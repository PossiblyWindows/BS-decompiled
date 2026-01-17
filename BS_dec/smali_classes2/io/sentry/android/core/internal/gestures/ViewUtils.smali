.class public abstract Lio/sentry/android/core/internal/gestures/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field public static final coordinates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lio/sentry/android/core/internal/gestures/ViewUtils;->coordinates:[I

    .line 5
    .line 6
    return-void
.end method

.method public static findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lio/sentry/android/core/internal/gestures/ViewUtils;->coordinates:[I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v5, v3, v4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget v3, v3, v6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v9, v5

    .line 50
    cmpg-float v9, p2, v9

    .line 51
    .line 52
    if-ltz v9, :cond_0

    .line 53
    .line 54
    add-int/2addr v5, v7

    .line 55
    int-to-float v5, v5

    .line 56
    cmpl-float v5, p2, v5

    .line 57
    .line 58
    if-gtz v5, :cond_0

    .line 59
    .line 60
    int-to-float v5, v3

    .line 61
    cmpg-float v5, p3, v5

    .line 62
    .line 63
    if-ltz v5, :cond_0

    .line 64
    .line 65
    add-int/2addr v3, v8

    .line 66
    int-to-float v3, v3

    .line 67
    cmpl-float v3, p3, v3

    .line 68
    .line 69
    if-gtz v3, :cond_0

    .line 70
    .line 71
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    move v5, v4

    .line 79
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v5, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_0

    .line 101
    .line 102
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 112
    .line 113
    if-ne p4, v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->getClassName(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Lio/sentry/internal/gestures/UiElement;

    .line 136
    .line 137
    invoke-direct {v8, v2, v7, v5}, Lio/sentry/internal/gestures/UiElement;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    sget-object v7, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 142
    .line 143
    if-ne p4, v7, :cond_7

    .line 144
    .line 145
    iget-boolean v5, v5, Lio/sentry/android/core/internal/gestures/AndroidViewGestureTargetLocator;->isAndroidXAvailable:Z

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    move v5, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-class v5, Landroidx/core/view/ScrollingView;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_3
    if-nez v5, :cond_5

    .line 162
    .line 163
    const-class v5, Landroid/widget/AbsListView;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    const-class v5, Landroid/widget/ScrollView;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    move v5, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v5, v4

    .line 196
    :goto_4
    if-eqz v5, :cond_7

    .line 197
    .line 198
    :try_start_1
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->getClassName(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lio/sentry/internal/gestures/UiElement;

    .line 207
    .line 208
    invoke-direct {v8, v2, v7, v5}, Lio/sentry/internal/gestures/UiElement;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_0
    :cond_7
    move-object v8, p1

    .line 213
    :goto_5
    if-eqz v8, :cond_9

    .line 214
    .line 215
    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 216
    .line 217
    if-ne p4, v5, :cond_8

    .line 218
    .line 219
    move-object v1, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 222
    .line 223
    if-ne p4, v5, :cond_9

    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    return-object v1
.end method

.method public static getResourceId(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v3, v4, :cond_3

    .line 7
    .line 8
    const/high16 v4, -0x1000000

    .line 9
    .line 10
    and-int/2addr v4, v3

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const v4, 0xffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v4, v3

    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v1, Lio/sentry/android/core/internal/gestures/ViewUtils;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/sentry/android/core/internal/gestures/ViewUtils;->a:Ljava/lang/String;

    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/gestures/ViewUtils;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
