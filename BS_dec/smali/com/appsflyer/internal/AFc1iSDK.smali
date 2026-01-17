.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static component1:I = 0x0

.field private static component2:[C = null

.field private static component3:I = 0x1

.field private static component4:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static getCurrencyIso4217Code:[C

.field private static getMonetizationNetwork:I

.field private static getRevenue:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x3b

    .line 19
    .line 20
    rem-int/lit16 v5, v3, 0x80

    .line 21
    .line 22
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    div-int/2addr v3, v4

    .line 31
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x7cb9

    xor-int/lit16 v2, v2, 0x7c3c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsflyer/internal/AFc1iSDK;->j:Ljava/lang/String;

    :cond_0
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/appsflyer/internal/AFc1iSDK;->b:Ljava/lang/String;

    :cond_1
    sget-object v11, Lcom/appsflyer/internal/AFc1iSDK;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v12, 0x30

    .line 20
    .line 21
    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit16 v11, v11, 0x80

    .line 26
    .line 27
    new-array v12, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v10, v5, v5, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v10, v12, v7

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v11, 0x51

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    const/4 v13, 0x5

    .line 54
    filled-new-array {v7, v13, v11, v12}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "\u0001\u0000\u0000\u0000\u0001"

    .line 59
    .line 60
    new-array v14, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v11, v12, v7, v14}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v11, v14, v7

    .line 66
    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    filled-new-array {v13, v3, v7, v4}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 88
    .line 89
    new-array v12, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v10, v11, v6, v12}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v12, v7

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v8

    .line 104
    goto/16 :goto_3

    .line 105
    :cond_2
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v8, v10, v9}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/16 v10, 0x31

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    if-le v9, v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v11, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 138
    .line 139
    add-int/2addr v9, v10

    .line 140
    rem-int/lit16 v9, v9, 0x80

    .line 141
    .line 142
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    if-ge v9, v11, :cond_4

    .line 146
    .line 147
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x6b

    .line 150
    .line 151
    rem-int/lit16 v12, v12, 0x80

    .line 152
    .line 153
    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_2
    const/16 v9, 0xd

    .line 162
    .line 163
    filled-new-array {v9, v4, v7, v6}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->s:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x6e24

    xor-int/lit16 v2, v2, -0x6e23

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsflyer/internal/AFc1iSDK;->s:Ljava/lang/String;

    :cond_5
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->s:Ljava/lang/String;

    .line 168
    .line 169
    new-array v11, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v9, v10, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v9, v11, v7

    .line 175
    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    return-object v3

    .line 190
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    shr-int/lit8 v3, v9, 0x8

    .line 195
    .line 196
    rsub-int/lit8 v3, v3, 0x7f

    .line 197
    .line 198
    new-array v9, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->v:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x28

    new-array v0, v1, [C

    const/16 v2, -0x684a

    xor-int/lit16 v2, v2, -0x68dc

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/appsflyer/internal/AFc1iSDK;->v:Ljava/lang/String;

    :cond_6
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->v:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10, v5, v5, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v3, v9, v7

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v8}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    cmpl-float v9, v9, v10

    .line 227
    .line 228
    rsub-int/lit8 v9, v9, 0x7f

    .line 229
    .line 230
    new-array v10, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x2a

    new-array v0, v1, [C

    const/16 v2, -0x6f7d

    xor-int/lit16 v2, v2, -0x6fed

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/appsflyer/internal/AFc1iSDK;->n:Ljava/lang/String;

    :cond_7
    sget-object v11, Lcom/appsflyer/internal/AFc1iSDK;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11, v5, v5, v9, v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v5, v10, v7

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    const/16 v5, 0x8c

    .line 260
    .line 261
    const/16 v8, 0x10

    .line 262
    .line 263
    filled-new-array {v8, v3, v5, v4}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-array v4, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v5, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    .line 270
    .line 271
    invoke-static {v3, v5, v7, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v3, v4, v7

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    return-object v3
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    move/from16 p0, p3

    move-object/from16 p1, p4

    .line 1
    if-eqz v12, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    :cond_0
    check-cast v12, [C

    .line 16
    .line 17
    if-eqz v10, :cond_3

    .line 18
    .line 19
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x27

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sget-object p3, Lcom/appsflyer/internal/AFc1iSDK;->l:Ljava/lang/String;

    if-nez p3, :cond_1

    const p2, 0xb4776a1

    const p4, -0x3d74c783

    sub-int p2, p2, p4

    add-int/lit8 p2, p2, 0x70

    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/AFc1iSDK;->j(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->l:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    throw v10

    .line 43
    :cond_3
    :goto_0
    check-cast v10, [B

    .line 44
    .line 45
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:[C

    .line 51
    .line 52
    const-wide v2, -0x50bd1dbea0cae55bL    # -4.976921572529605E-81

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    new-array v6, v5, [C

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_1
    if-ge v7, v5, :cond_5

    .line 65
    .line 66
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x27

    .line 69
    .line 70
    rem-int/lit16 v9, v8, 0x80

    .line 71
    .line 72
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 73
    .line 74
    rem-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    aget-char v8, v1, v7

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    mul-long/2addr v8, v2

    .line 82
    long-to-int v8, v8

    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v6, v7

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    aget-char v8, v1, v7

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    xor-long/2addr v8, v2

    .line 93
    long-to-int v8, v8

    .line 94
    int-to-char v8, v8

    .line 95
    aput-char v8, v6, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v6

    .line 99
    :cond_6
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:I

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    sget-boolean v3, Lcom/appsflyer/internal/AFc1iSDK;->component4:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    array-length v11, v10

    .line 109
    iput v11, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 110
    .line 111
    new-array v11, v11, [C

    .line 112
    .line 113
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 114
    .line 115
    :goto_3
    iget v12, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 116
    .line 117
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 118
    .line 119
    if-ge v12, v3, :cond_7

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    sub-int/2addr v3, v12

    .line 124
    aget-byte v3, v10, v3

    .line 125
    .line 126
    add-int/2addr v3, p0

    .line 127
    aget-char v3, v1, v3

    .line 128
    .line 129
    sub-int/2addr v3, v2

    .line 130
    int-to-char v3, v3

    .line 131
    aput-char v3, v11, v12

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    iput v12, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    new-instance v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    .line 141
    .line 142
    .line 143
    aput-object v10, p1, v4

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    sget-boolean v10, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Z

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x4b

    .line 153
    .line 154
    rem-int/lit16 v11, v10, 0x80

    .line 155
    .line 156
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 157
    .line 158
    rem-int/lit8 v10, v10, 0x2

    .line 159
    .line 160
    array-length v10, v12

    .line 161
    iput v10, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 162
    .line 163
    new-array v10, v10, [C

    .line 164
    .line 165
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 166
    .line 167
    :goto_4
    iget v11, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 168
    .line 169
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 170
    .line 171
    if-ge v11, v3, :cond_9

    .line 172
    .line 173
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x29

    .line 176
    .line 177
    rem-int/lit16 v5, v5, 0x80

    .line 178
    .line 179
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    sub-int/2addr v3, v11

    .line 184
    aget-char v3, v12, v3

    .line 185
    .line 186
    sub-int/2addr v3, p0

    .line 187
    aget-char v3, v1, v3

    .line 188
    .line 189
    sub-int/2addr v3, v2

    .line 190
    int-to-char v3, v3

    .line 191
    aput-char v3, v10, v11

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    iput v11, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    .line 201
    .line 202
    .line 203
    aput-object v11, p1, v4

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    array-length v10, v11

    .line 207
    iput v10, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 208
    .line 209
    new-array v10, v10, [C

    .line 210
    .line 211
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 212
    .line 213
    :goto_5
    iget v12, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 214
    .line 215
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 216
    .line 217
    if-ge v12, v3, :cond_b

    .line 218
    .line 219
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    sub-int/2addr v3, v12

    .line 222
    aget v3, v11, v3

    .line 223
    .line 224
    sub-int/2addr v3, p0

    .line 225
    aget-char v3, v1, v3

    .line 226
    .line 227
    sub-int/2addr v3, v2

    .line 228
    int-to-char v3, v3

    .line 229
    aput-char v3, v10, v12

    .line 230
    .line 231
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    iput v12, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    .line 239
    .line 240
    .line 241
    aput-object v11, p1, v4

    .line 242
    .line 243
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x4702

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v18, Lcom/appsflyer/internal/AFc1iSDK;->r:Ljava/lang/String;

    if-nez v18, :cond_0

    const v17, 0x72b48fad

    const v19, 0x58f103e7    # 2.1199925E15f

    sub-int v17, v17, v19

    add-int/lit8 v17, v17, -0xc

    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->r:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p0, v8

    .line 29
    .line 30
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->component2:[C

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    array-length v10, v9

    .line 35
    new-array v11, v10, [C

    .line 36
    .line 37
    move v12, v2

    .line 38
    :goto_0
    if-ge v12, v10, :cond_3

    .line 39
    .line 40
    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 41
    .line 42
    add-int/lit8 v13, v13, 0x59

    .line 43
    .line 44
    rem-int/lit16 v14, v13, 0x80

    .line 45
    .line 46
    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 47
    .line 48
    rem-int/2addr v13, v6

    .line 49
    const-wide v14, -0x41594f43b32eb573L    # -6.762258181281734E-7

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    aget-char v13, v9, v12

    .line 57
    .line 58
    move/from16 p1, v6

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    int-to-long v6, v13

    .line 63
    xor-long/2addr v6, v14

    .line 64
    long-to-int v6, v6

    .line 65
    int-to-char v6, v6

    .line 66
    aput-char v6, v11, v12

    .line 67
    .line 68
    rem-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    :goto_1
    move/from16 v6, p1

    .line 71
    .line 72
    move/from16 v7, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move/from16 p1, v6

    .line 76
    .line 77
    move/from16 v16, v7

    .line 78
    .line 79
    aget-char v6, v9, v12

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    xor-long/2addr v6, v14

    .line 83
    long-to-int v6, v6

    .line 84
    int-to-char v6, v6

    .line 85
    aput-char v6, v11, v12

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v9, v11

    .line 91
    :cond_4
    move/from16 p1, v6

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    new-array v6, v5, [C

    .line 96
    .line 97
    invoke-static {v9, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2d

    .line 105
    .line 106
    rem-int/lit16 v7, v3, 0x80

    .line 107
    .line 108
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 109
    .line 110
    rem-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    new-array v3, v5, [C

    .line 113
    .line 114
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_2
    iget v9, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 118
    .line 119
    if-ge v9, v5, :cond_6

    .line 120
    .line 121
    aget-byte v10, v0, v9

    .line 122
    .line 123
    if-ne v10, v4, :cond_5

    .line 124
    .line 125
    aget-char v10, v6, v9

    .line 126
    .line 127
    mul-int/lit8 v10, v10, 0x2

    .line 128
    .line 129
    add-int/2addr v10, v4

    .line 130
    sub-int/2addr v10, v7

    .line 131
    int-to-char v7, v10

    .line 132
    aput-char v7, v3, v9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    aget-char v10, v6, v9

    .line 136
    .line 137
    mul-int/lit8 v10, v10, 0x2

    .line 138
    .line 139
    sub-int/2addr v10, v7

    .line 140
    int-to-char v7, v10

    .line 141
    aput-char v7, v3, v9

    .line 142
    .line 143
    :goto_3
    aget-char v7, v3, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    iput v9, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v6, v3

    .line 151
    :cond_7
    if-lez v8, :cond_8

    .line 152
    .line 153
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x3b

    .line 156
    .line 157
    rem-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 160
    .line 161
    new-array v0, v5, [C

    .line 162
    .line 163
    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    sub-int v3, v5, v8

    .line 167
    .line 168
    invoke-static {v0, v2, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz p2, :cond_b

    .line 175
    .line 176
    new-array v0, v5, [C

    .line 177
    .line 178
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 179
    .line 180
    :goto_4
    iget v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 181
    .line 182
    if-ge v3, v5, :cond_a

    .line 183
    .line 184
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x9

    .line 187
    .line 188
    rem-int/lit16 v8, v7, 0x80

    .line 189
    .line 190
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 191
    .line 192
    rem-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    add-int v7, v5, v3

    .line 197
    .line 198
    aget-char v7, v6, v7

    .line 199
    .line 200
    aput-char v7, v0, v3

    .line 201
    .line 202
    rem-int/lit8 v3, v3, 0x0

    .line 203
    .line 204
    :goto_5
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sub-int v7, v5, v3

    .line 208
    .line 209
    sub-int/2addr v7, v4

    .line 210
    aget-char v7, v6, v7

    .line 211
    .line 212
    aput-char v7, v0, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v6, v0

    .line 218
    :cond_b
    if-lez v16, :cond_c

    .line 219
    .line 220
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 221
    .line 222
    :goto_6
    iget v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 223
    .line 224
    if-ge v0, v5, :cond_c

    .line 225
    .line 226
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x31

    .line 229
    .line 230
    rem-int/lit16 v3, v3, 0x80

    .line 231
    .line 232
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 233
    .line 234
    aget-char v3, v6, v0

    .line 235
    .line 236
    aget v4, p0, p1

    .line 237
    .line 238
    sub-int/2addr v3, v4

    .line 239
    int-to-char v3, v3

    .line 240
    aput-char v3, v6, v0

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    iput v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 250
    .line 251
    .line 252
    aput-object v0, p3, v2

    .line 253
    .line 254
    return-void
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x6e8b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x2c

    new-array v1, v2, [C

    const/16 v0, 0x1b85

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, -0x7469

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x64

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x52de

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, 0x47ab

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, -0x6136

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static getCurrencyIso4217Code()V
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:[C

    .line 9
    .line 10
    const v0, 0x5f351add

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Z

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->component2:[C

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 2
        0x1a7cs
        0x1a7bs
        0x1a72s
        0x1a49s
        0x1a44s
        0x1a40s
        0x1a78s
        0x1a4es
        0x1a4ds
        0x1a3ds
        0x1a7as
        0x1a6bs
        0x1a0fs
        0x1a66s
        0x1a54s
        0x1a41s
        0x1a79s
        0x1a43s
        0x1a4fs
        0x1a46s
        0x1a4as
        0x1a45s
        0x1a55s
        0x1a7es
        0x1a42s
        0x1a17s
        0x1a0bs
        0x1a03s
        0x1a0cs
        0x1a0as
        0x1a00s
        0x1a07s
        0x1a48s
        0x1a4bs
        0x1a7fs
        0x1a0ds
        0x1a08s
        0x1a09s
        0x1a14s
        0x1a15s
        0x1a1fs
        0x1a1cs
        0x1a69s
        0x1a18s
        0x1a6fs
        0x1a74s
        0x1a1es
        0x1a65s
        0x1a63s
        0x1a1as
        0x1a19s
        0x1a3bs
        0x1a4cs
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_1
    .array-data 2
        0x4ad2s
        0x4a37s
        0x4a39s
        0x4a36s
        0x4a37s
        0x4aa2s
        0x4adas
        0x4ac3s
        0x4ac4s
        0x4ac4s
        0x4acas
        0x4ac4s
        0x4ac7s
        0x4ab8s
        0x4ae5s
        0x4ae8s
        0x4aefs
        0x4a48s
        0x4a48s
        0x4a53s
        0x4a79s
        0x4a7cs
        0x4a56s
        0x4a7es
        0x4a7fs
        0x4a7cs
        0x4a65s
        0x4a68s
        0x4a69s
        0x4a7es
        0x4a6ds
        0x4a4es
        0x4a6as
        0x4a6fs
        0x4a60s
        0x4a79s
        0x4a6ds
        0x4a46s
        0x4a19s
        0x4ba5s
        0x4bafs
        0x4b92s
        0x4babs
        0x4baas
        0x4a7cs
        0x4af3s
        0x4a76s
        0x4a76s
        0x4a70s
        0x4a7bs
        0x4a40s
        0x4a40s
        0x4a75s
        0x4a76s
        0x4a7cs
        0x4a6bs
        0x4a42s
        0x4a42s
        0x4a7ds
        0x4a7as
        0x4a7cs
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->h:Ljava/lang/String;

    if-nez v20, :cond_0

    const v20, 0xa9bee15

    const v19, -0x1eecf54d

    rsub-int/lit8 v20, v20, -0x47

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->c(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->h:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->e:Ljava/lang/String;

    if-nez v20, :cond_1

    const v20, 0x62656b43

    const v19, 0x5f14411

    add-int v20, v20, v19

    add-int/lit8 v20, v20, 0x6e

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->o(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->e:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/16 v9, 0x7f

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->u:Ljava/lang/String;

    if-nez v20, :cond_2

    const v20, 0x30c74afd

    const v19, -0x78f127f

    rsub-int/lit8 v20, v20, 0x29

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->i(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/appsflyer/internal/AFc1iSDK;->u:Ljava/lang/String;

    :cond_2
    sget-object v13, Lcom/appsflyer/internal/AFc1iSDK;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    cmp-long v14, v14, v6

    .line 28
    .line 29
    rsub-int v14, v14, 0x80

    .line 30
    .line 31
    new-array v15, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v13, v11, v11, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v13, v15, v12

    .line 37
    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v13, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 53
    .line 54
    const/16 v14, 0x17

    .line 55
    .line 56
    const/4 v15, 0x5

    .line 57
    filled-new-array {v14, v5, v9, v15}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-array v15, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v14, v11, v10, v15}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v14, v15, v12

    .line 67
    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->d:Ljava/lang/String;

    if-nez v20, :cond_3

    const v20, 0x2b93a35

    const v19, 0x6c85b403

    xor-int v20, v20, v19

    add-int/lit8 v20, v20, -0x43

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->q(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/appsflyer/internal/AFc1iSDK;->d:Ljava/lang/String;

    :cond_3
    sget-object v14, Lcom/appsflyer/internal/AFc1iSDK;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 85
    .line 86
    .line 87
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    shr-int/lit8 v15, v15, 0x8

    .line 89
    .line 90
    add-int/2addr v15, v9

    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v14, v11, v11, v15, v5}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v5, v5, v12

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->f:Ljava/lang/String;

    if-nez v20, :cond_4

    const v20, 0x527eba9d

    const v19, -0x50d1547a

    rsub-int/lit8 v20, v20, 0x8

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->k(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/appsflyer/internal/AFc1iSDK;->f:Ljava/lang/String;

    :cond_4
    sget-object v14, Lcom/appsflyer/internal/AFc1iSDK;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 109
    .line 110
    .line 111
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    shr-int/2addr v15, v8

    .line 113
    add-int/2addr v15, v9

    .line 114
    move-wide/from16 v17, v6

    .line 115
    .line 116
    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v14, v11, v11, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v6, v12

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :goto_0
    move-object v5, v0

    .line 172
    goto/16 :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_1
    move-wide/from16 v17, v6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    cmpl-double v5, v5, v13

    .line 190
    .line 191
    rsub-int/lit8 v5, v5, 0x7f

    .line 192
    .line 193
    new-array v6, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->w:Ljava/lang/String;

    if-nez v20, :cond_5

    const v20, 0x1143d2b4

    const v19, -0x22539595

    rsub-int/lit8 v20, v20, 0x4

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->f(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->w:Ljava/lang/String;

    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->w:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7, v11, v11, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v5, v6, v12

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    cmpl-float v6, v7, v6

    .line 222
    .line 223
    rsub-int/lit8 v6, v6, 0x7f

    .line 224
    .line 225
    new-array v7, v10, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v11, v11, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aget-object v6, v7, v12

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/lit8 v5, v5, 0x14

    .line 261
    .line 262
    shr-int/2addr v5, v4

    .line 263
    add-int/2addr v5, v9

    .line 264
    new-array v6, v10, [Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->p:Ljava/lang/String;

    if-nez v20, :cond_6

    const v20, 0x6ab39691

    const v19, 0x6d6407c

    xor-int v20, v20, v19

    add-int/lit8 v20, v20, 0x63

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->n(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->p:Ljava/lang/String;

    :cond_6
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->p:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v7, v11, v11, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aget-object v5, v6, v12

    .line 272
    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    :goto_3
    :try_start_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v6, Landroid/content/IntentFilter;

    .line 290
    .line 291
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->q:Ljava/lang/String;

    if-nez v20, :cond_7

    const v20, 0x793bf28e

    const v19, -0x5348b53

    rsub-int/lit8 v20, v20, 0x50

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->l(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->q:Ljava/lang/String;

    :cond_7
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->q:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    cmp-long v13, v13, v17

    .line 298
    .line 299
    rsub-int/lit8 v13, v13, 0x7e

    .line 300
    .line 301
    new-array v14, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v7, v11, v11, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aget-object v7, v14, v12

    .line 307
    .line 308
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v6, -0xa8c

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->c:Ljava/lang/String;

    if-nez v20, :cond_8

    const v20, 0x61447263

    const v19, 0x3bdf6c0b

    sub-int v20, v20, v19

    add-int/lit8 v20, v20, -0x1d

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->h(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->c:Ljava/lang/String;

    :cond_8
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    rsub-int/lit8 v13, v13, 0x7f

    .line 332
    .line 333
    new-array v14, v10, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v7, v11, v11, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v7, v14, v12

    .line 339
    .line 340
    check-cast v7, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_4

    .line 351
    :catch_3
    move-exception v0

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0xf

    .line 367
    .line 368
    rem-int/lit16 v7, v7, 0x80

    .line 369
    .line 370
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 371
    .line 372
    :try_start_4
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->k:Ljava/lang/String;

    if-nez v20, :cond_a

    const v20, 0x43b3e85a

    const v19, 0x34fbb590

    add-int v20, v20, v19

    add-int/lit8 v20, v20, 0x73

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->g(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->k:Ljava/lang/String;

    :cond_a
    sget-object v7, Lcom/appsflyer/internal/AFc1iSDK;->k:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v13, 0x30

    .line 375
    .line 376
    invoke-static {v3, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    rsub-int/lit8 v3, v3, 0x7e

    .line 381
    .line 382
    new-array v13, v10, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v7, v11, v11, v3, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aget-object v3, v13, v12

    .line 388
    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    move v0, v10

    .line 402
    goto :goto_5

    .line 403
    :cond_b
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x53

    .line 406
    .line 407
    rem-int/lit16 v0, v0, 0x80

    .line 408
    .line 409
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 410
    .line 411
    move v0, v12

    .line 412
    :goto_5
    :try_start_5
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 413
    .line 414
    const/16 v7, 0x26

    .line 415
    .line 416
    const/16 v13, 0xb6

    .line 417
    .line 418
    filled-new-array {v7, v4, v13, v10}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v7, "\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 423
    .line 424
    new-array v13, v10, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v4, v7, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    aget-object v4, v13, v12

    .line 430
    .line 431
    check-cast v4, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/hardware/SensorManager;

    .line 442
    .line 443
    const/4 v4, -0x1

    .line 444
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x2c

    .line 458
    .line 459
    const/16 v13, 0x8f

    .line 460
    .line 461
    filled-new-array {v7, v10, v13, v10}, [I

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    new-array v13, v10, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v7, v11, v10, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aget-object v7, v13, v12

    .line 471
    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->i:Ljava/lang/String;

    if-nez v20, :cond_c

    const v20, 0x549145c2

    const v19, -0x15172870

    sub-int v20, v20, v19

    add-int/lit8 v20, v20, 0xd

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->b(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/appsflyer/internal/AFc1iSDK;->i:Ljava/lang/String;

    :cond_c
    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->i:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    cmp-long v7, v13, v17

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x7e

    .line 493
    .line 494
    new-array v13, v10, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v6, v11, v11, v7, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    aget-object v6, v13, v12

    .line 500
    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->g:Ljava/lang/String;

    if-nez v20, :cond_d

    const v20, 0x7f1c83ad

    const v19, -0x7ed0761c

    add-int v20, v20, v19

    add-int/lit8 v20, v20, 0x10

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->p(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->g:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->g:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    shr-int/2addr v6, v8

    .line 520
    add-int/2addr v6, v9

    .line 521
    new-array v7, v10, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0, v11, v11, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    aget-object v0, v7, v12

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->t:Ljava/lang/String;

    if-nez v20, :cond_e

    const v20, 0x23b68b7c

    const v19, 0x473ccd0

    xor-int v20, v20, v19

    add-int/lit8 v20, v20, 0xa

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->a(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->t:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->t:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    shr-int/2addr v3, v8

    .line 547
    add-int/2addr v3, v9

    .line 548
    new-array v6, v10, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0, v11, v11, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    aget-object v0, v6, v12

    .line 554
    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;->getCurrencyIso4217Code([B)[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    array-length v6, v0

    .line 599
    move v7, v12

    .line 600
    :goto_6
    if-ge v7, v6, :cond_11

    .line 601
    .line 602
    aget-byte v13, v0, v7

    .line 603
    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 612
    if-ne v14, v10, :cond_10

    .line 613
    .line 614
    sget v14, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 615
    .line 616
    add-int/lit8 v14, v14, 0x23

    .line 617
    .line 618
    rem-int/lit16 v14, v14, 0x80

    .line 619
    .line 620
    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 621
    .line 622
    :try_start_6
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->o:Ljava/lang/String;

    if-nez v20, :cond_f

    const v20, 0x69dc1afa

    const v19, -0x58756e08

    add-int v20, v20, v19

    add-int/lit8 v20, v20, 0x20

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->e(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/appsflyer/internal/AFc1iSDK;->o:Ljava/lang/String;

    :cond_f
    sget-object v14, Lcom/appsflyer/internal/AFc1iSDK;->o:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    :cond_10
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 645
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1b

    .line 648
    .line 649
    rem-int/lit16 v2, v2, 0x80

    .line 650
    .line 651
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    :goto_7
    const/16 v3, 0x2d

    .line 655
    .line 656
    const/16 v4, 0x8b

    .line 657
    .line 658
    filled-new-array {v3, v8, v4, v12}, [I

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-array v4, v10, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 665
    .line 666
    invoke-static {v3, v6, v10, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    aget-object v3, v4, v12

    .line 670
    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    add-int/2addr v4, v9

    .line 690
    new-array v6, v10, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v2, v11, v11, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    aget-object v2, v6, v12

    .line 696
    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    add-int/2addr v2, v9

    .line 729
    new-array v3, v10, [Ljava/lang/Object;

    .line 730
    .line 731
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->m:Ljava/lang/String;

    if-nez v20, :cond_12

    const v20, 0x42924a88

    const v19, -0x7b51eebc

    rsub-int/lit8 v20, v20, -0x4

    xor-int v20, v20, v19

    move-object/16 v19, p0

    invoke-direct/range {v19 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->m(I)[C

    move-result-object v20

    new-instance v19, Ljava/lang/String;

    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFc1iSDK;->m:Ljava/lang/String;

    :cond_12
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->m:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v4, v11, v11, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    aget-object v2, v3, v12

    .line 737
    .line 738
    check-cast v2, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_8
    return-object v0
.end method

.method private static varargs getRevenue([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_5

    .line 48
    .line 49
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x39

    .line 52
    .line 53
    rem-int/lit16 v5, v5, 0x80

    .line 54
    .line 55
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v1

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-ge v6, v3, :cond_4

    .line 61
    .line 62
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x67

    .line 65
    .line 66
    rem-int/lit16 v9, v8, 0x80

    .line 67
    .line 68
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 69
    .line 70
    rem-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    aget-object v8, p0, v6

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x9

    .line 85
    .line 86
    rem-int/lit16 v9, v7, 0x80

    .line 87
    .line 88
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 89
    .line 90
    rem-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    throw v5

    .line 96
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int/2addr v8, v7

    .line 101
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget-object p0, p0, v6

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-object v2
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x6bf

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x582c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x3eb9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x64

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private k(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x11b3

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private l(I)[C
    .locals 3

    const/16 v2, 0x25

    new-array v1, v2, [C

    const/16 v0, 0x79dd

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    return-object v1
.end method

.method private m(I)[C
    .locals 3

    const/16 v2, 0x10

    new-array v1, v2, [C

    const/16 v0, -0x5b4e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x12

    new-array v1, v2, [C

    const/16 v0, -0x280b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method private p(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0xd29

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x7291

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method
