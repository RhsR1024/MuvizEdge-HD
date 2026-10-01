.class public final Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(IZ)V

    const/4 v5, 0x6

    .line 8
    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/mi;->w:Z

    const/4 v5, 0x3

    .line 14
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/mi;->x:Z

    const/4 v5, 0x2

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/mi;->z:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x3

    .line 18
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/mi;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->d:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->B:I

    const/4 v5, 0x3

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->C:I

    const/4 v5, 0x5

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->D:I

    const/4 v5, 0x7

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    move-result v5

    move v0, v5

    .line 79
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->E:I

    const/4 v5, 0x4

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 83
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 85
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    move-object v0, v5

    .line 91
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v5

    move v0, v5

    .line 97
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->F:I

    const/4 v5, 0x6

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->D0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 101
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    move-object v0, v5

    .line 107
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    move v0, v5

    .line 113
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->G:I

    const/4 v5, 0x7

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->E0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    move-object v0, v5

    .line 121
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v5

    move v0, v5

    .line 127
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->H:I

    const/4 v5, 0x4

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/sm;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 134
    move-result-object v5

    move-object v0, v5

    .line 135
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v5

    move v0, v5

    .line 141
    iput v0, v3, Lcom/google/android/gms/internal/ads/mi;->A:I

    const/4 v5, 0x5

    .line 143
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    move-object v0, v5

    .line 149
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    .line 151
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/mi;->I:Ljava/lang/String;

    const/4 v5, 0x7

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->H0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    move-object v0, v5

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v5

    move v0, v5

    .line 165
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/mi;->J:Z

    const/4 v5, 0x5

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->I0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    move-object v0, v5

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v5

    move v0, v5

    .line 179
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/mi;->K:Z

    const/4 v5, 0x1

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    move-object v0, v5

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v5, "ContentFetchTask"

    move-object v0, v5

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 197
    return-void

    nop

    .array-data 1
        0x6dt
        0x74t
        -0x67t
        0x10t
        -0x62t
        0x3ft
        0x9t
        -0xdt
        0x49t
        0x10t
        0x31t
        0x37t
        -0x61t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/hi;)Lcom/google/android/gms/internal/ads/r3;
    .locals 13

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_0

    const/4 v11, 0x6

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v11, 0x5

    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v12, 0x2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v11, 0x2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v10

    move v4, v10

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 21
    const/4 v10, 0x1

    move v9, v10

    .line 22
    if-eqz v1, :cond_2

    const/4 v12, 0x2

    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    const/4 v11, 0x4

    .line 26
    if-nez v1, :cond_2

    const/4 v12, 0x5

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x7

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v10

    move v2, v10

    .line 39
    if-nez v2, :cond_1

    const/4 v11, 0x6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v10

    move v5, v10

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v10

    move v6, v10

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v10

    move v1, v10

    .line 57
    int-to-float v7, v1

    const/4 v12, 0x6

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v10

    move p1, v10

    .line 62
    int-to-float v8, p1

    const/4 v11, 0x6

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hi;->c(Ljava/lang/String;ZFFFF)V

    const/4 v11, 0x2

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v11, 0x4

    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v12, 0x1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v11, 0x2

    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v12, 0x4

    .line 78
    return-object p1

    .line 79
    :cond_2
    const/4 v12, 0x1

    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    const/4 v12, 0x7

    .line 82
    if-eqz p2, :cond_3

    const/4 v12, 0x2

    .line 84
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v12, 0x3

    .line 86
    if-nez p2, :cond_3

    const/4 v11, 0x3

    .line 88
    check-cast p1, Landroid/webkit/WebView;

    const/4 v11, 0x3

    .line 90
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    const/4 v12, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v11, 0x2

    .line 95
    add-int/2addr v1, v9

    const/4 v12, 0x2

    .line 96
    iput v1, v2, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v11, 0x7

    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/ads/t1;

    const/4 v11, 0x7

    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/mi;Lcom/google/android/gms/internal/ads/hi;Landroid/webkit/WebView;Z)V

    const/4 v11, 0x4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v11, 0x5

    .line 109
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v12, 0x6

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_1
    const/4 v12, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    const/4 v12, 0x5

    .line 117
    :cond_3
    const/4 v11, 0x2

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 119
    if-eqz p2, :cond_5

    const/4 v12, 0x2

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    move-result v10

    move v3, v10

    .line 129
    if-ge v0, v3, :cond_4

    const/4 v11, 0x5

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v10

    move-object v3, v10

    .line 135
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/mi;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/hi;)Lcom/google/android/gms/internal/ads/r3;

    .line 138
    move-result-object v10

    move-object v3, v10

    .line 139
    iget v4, v3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v11, 0x7

    .line 141
    add-int/2addr p2, v4

    const/4 v11, 0x1

    .line 142
    iget v3, v3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v12, 0x3

    .line 144
    add-int/2addr v1, v3

    const/4 v12, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v11, 0x1

    .line 150
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v12, 0x2

    .line 153
    return-object p1

    .line 154
    :cond_5
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v12, 0x4

    .line 156
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/mi;II)V

    const/4 v11, 0x4

    .line 159
    return-object p1

    nop

    .array-data 1
        -0x6ft
        0xet
        -0x5et
        0x41t
        -0x76t
        -0x31t
        -0x62t
        0x27t
        -0x74t
        0x27t
        0x2dt
        -0x21t
        0x5t
        0x73t
        0x31t
        -0x6t
        0x3ct
        0x6t
        0x16t
        0x54t
        -0x51t
        0x17t
        0x6ct
        -0x75t
        0x9t
        0x6et
        0x7t
        -0x1at
        -0x4at
        0x26t
        0x49t
        0x59t
        -0x4t
        -0x4ct
        0x7ft
        0x0t
        -0x4et
        -0x3ft
        0x57t
        0x3t
        -0x38t
        0x29t
        -0x74t
        0x5ft
        -0x59t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "ContentFetchThread: paused, pause = true"

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mi;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    monitor-enter v1

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    :try_start_0
    const/4 v6, 0x2

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/mi;->x:Z

    const/4 v6, 0x4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 11
    const/16 v6, 0x28

    move v3, v6

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    sget v2, Li5/a0;->b:I

    const/4 v6, 0x1

    .line 25
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    monitor-exit v1

    const/4 v6, 0x1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x6dt
        0x3at
        -0x30t
        0x57t
        -0x79t
        0x52t
        0x57t
        0x6ft
        0x35t
        0x75t
        -0x1bt
        0x2at
        0x2et
        0x1dt
        0x1t
        0xdt
        -0x73t
        -0x9t
        0x58t
        0xat
        0x35t
        0x6dt
        0x5et
        0x23t
        0x23t
        0x40t
        -0x54t
        0x5bt
        0x27t
        0x5bt
        0x55t
        -0x66t
        0x5dt
        0x3ct
        0x5et
        -0x7dt
        0x7ft
        0x5bt
        -0x38t
        -0x54t
        0x7ct
        0x16t
        0x9t
        -0x1bt
        -0x2t
        0x5et
        0x38t
        0x7bt
        -0x4at
        -0x6ct
        -0x3ft
        0x6bt
        -0x7dt
        0x11t
        -0x68t
    .end array-data
.end method

.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    :try_start_0
    const/4 v9, 0x2

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x5

    .line 3
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    const/4 v9, 0x1

    .line 5
    iget-object v1, v0, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const/4 v9, 0x5

    iget-object v0, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->x:Landroid/app/Application;

    const/4 v9, 0x6

    .line 17
    monitor-exit v1

    const/4 v9, 0x2

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    const/4 v9, 0x7

    :try_start_2
    const/4 v9, 0x4

    const-string v9, "activity"

    move-object v1, v9

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    check-cast v1, Landroid/app/ActivityManager;

    const/4 v9, 0x6

    .line 36
    const-string v9, "keyguard"

    move-object v3, v9

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v3, v9

    .line 42
    check-cast v3, Landroid/app/KeyguardManager;

    const/4 v9, 0x2

    .line 44
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 46
    if-eqz v3, :cond_5

    const/4 v9, 0x7

    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    :cond_2
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v9

    move v4, v9

    .line 62
    if-eqz v4, :cond_5

    const/4 v9, 0x7

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x6

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    move-result v9

    move v5, v9

    .line 74
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v9, 0x4

    .line 76
    if-ne v5, v6, :cond_2

    const/4 v9, 0x1

    .line 78
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v9, 0x1

    .line 80
    const/16 v9, 0x64

    move v4, v9

    .line 82
    if-ne v1, v4, :cond_5

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 87
    move-result v9

    move v1, v9

    .line 88
    if-nez v1, :cond_5

    const/4 v9, 0x7

    .line 90
    const-string v9, "power"

    move-object v1, v9

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v9

    move-object v0, v9

    .line 96
    check-cast v0, Landroid/os/PowerManager;

    const/4 v9, 0x2

    .line 98
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 103
    move-result v9

    move v0, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 106
    :try_start_3
    const/4 v9, 0x1

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 108
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    const/4 v9, 0x5

    .line 110
    invoke-virtual {v0}, Lc6/l0;->i()Landroid/app/Activity;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 116
    const-string v9, "ContentFetchThread: no activity. Sleeping."

    move-object v0, v9

    .line 118
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x1

    .line 120
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mi;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    goto/16 :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 131
    :cond_3
    const/4 v9, 0x3

    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v9

    move-object v1, v9

    .line 135
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v9

    move-object v1, v9

    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    move-result-object v9

    move-object v0, v9

    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    const v1, 0x1020002

    const/4 v9, 0x5

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v9

    move-object v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    :try_start_5
    const/4 v9, 0x7

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x3

    .line 166
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x4

    .line 168
    const-string v9, "ContentFetchTask.extractContent"

    move-object v3, v9

    .line 170
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 173
    const-string v9, "Failed getting root view of activity. Content not extracted."

    move-object v0, v9

    .line 175
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x5

    .line 177
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 180
    :cond_4
    const/4 v9, 0x1

    :goto_2
    if-eqz v2, :cond_6

    const/4 v9, 0x4

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v9, 0x1

    .line 184
    const/4 v9, 0x5

    move v1, v9

    .line 185
    const/4 v9, 0x0

    move v3, v9

    .line 186
    invoke-direct {v0, v7, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x3

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    :try_start_6
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :try_start_7
    const/4 v9, 0x2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :goto_4
    :try_start_8
    const/4 v9, 0x1

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 199
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x2

    .line 201
    const-string v9, "ContentFetchTask.isInForeground"

    move-object v2, v9

    .line 203
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 206
    :cond_5
    const/4 v9, 0x3

    :goto_5
    const-string v9, "ContentFetchTask: sleeping"

    move-object v0, v9

    .line 208
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x6

    .line 210
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mi;->b()V

    const/4 v9, 0x4

    .line 216
    :cond_6
    const/4 v9, 0x1

    :goto_6
    iget v0, v7, Lcom/google/android/gms/internal/ads/mi;->A:I

    const/4 v9, 0x2

    .line 218
    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x6

    .line 220
    int-to-long v0, v0

    const/4 v9, 0x7

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    goto :goto_9

    .line 225
    :goto_7
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 227
    const-string v9, "Error in ContentFetchTask"

    move-object v1, v9

    .line 229
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 232
    const-string v9, "ContentFetchTask.run"

    move-object v1, v9

    .line 234
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 236
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x4

    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    sget v1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 244
    const-string v9, "Error in ContentFetchTask"

    move-object v1, v9

    .line 246
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 249
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mi;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 251
    monitor-enter v0

    .line 252
    :catch_3
    :goto_a
    :try_start_9
    const/4 v9, 0x1

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/mi;->x:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 254
    if-eqz v1, :cond_7

    const/4 v9, 0x3

    .line 256
    :try_start_a
    const/4 v9, 0x7

    const-string v9, "ContentFetchTask: waiting"

    move-object v1, v9

    .line 258
    sget v2, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 260
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    goto :goto_a

    .line 267
    :catchall_2
    move-exception v1

    .line 268
    goto :goto_b

    .line 269
    :cond_7
    const/4 v9, 0x4

    :try_start_b
    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x6

    .line 270
    goto/16 :goto_0

    .line 272
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    throw v1

    const/4 v9, 0x3

    .array-data 1
        0x51t
        -0x12t
        0x2bt
        0x61t
        -0x2ft
        -0x49t
        -0x67t
        -0x60t
        0x35t
        -0x61t
    .end array-data
.end method
