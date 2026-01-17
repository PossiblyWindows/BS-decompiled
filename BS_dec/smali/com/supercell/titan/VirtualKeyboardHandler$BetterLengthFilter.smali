.class public final Lcom/supercell/titan/VirtualKeyboardHandler$BetterLengthFilter;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final m_maxTextLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$BetterLengthFilter;->m_maxTextLength:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sub-int/2addr p6, p5

    .line 6
    sub-int/2addr p4, p6

    .line 7
    iget p5, p0, Lcom/supercell/titan/VirtualKeyboardHandler$BetterLengthFilter;->m_maxTextLength:I

    .line 8
    .line 9
    sub-int/2addr p5, p4

    .line 10
    sub-int p4, p3, p2

    .line 11
    .line 12
    if-gtz p5, :cond_0

    .line 13
    .line 14
    const p1, 0xb7

    invoke-static {p1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-ge p5, p4, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4, p3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/text/BreakIterator;->first()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p4}, Ljava/text/BreakIterator;->next()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v2, p6

    .line 44
    move p6, p3

    .line 45
    move p3, v2

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p3, v1, :cond_1

    .line 48
    .line 49
    if-gt p3, p5, :cond_1

    .line 50
    .line 51
    sub-int p6, p3, p6

    .line 52
    .line 53
    add-int/2addr v0, p6

    .line 54
    invoke-virtual {p4}, Ljava/text/BreakIterator;->next()I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/2addr v0, p2

    .line 60
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
