.class public final Lxa/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Loa/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lxa/a1;


# direct methods
.method public constructor <init>(Lxa/a1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lxa/z0;->i:Lxa/a1;

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Lxa/z0;->b:I

    const/4 v2, 0x5

    .line 3
    new-instance p1, Loa/e;

    const/4 v2, 0x6

    invoke-direct {p1}, Loa/e;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lxa/z0;->a:Loa/e;

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x2ft
        0xdt
        -0x2ct
        0x30t
        -0x71t
        -0x1at
        -0x14t
        0x34t
        -0xdt
        0x59t
        0x5t
        0x76t
        0x2at
        -0x4et
        0x6t
        0x64t
        0x13t
        -0x60t
        0x16t
    .end array-data
.end method

.method public constructor <init>(Lxa/a1;Lxa/z0;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lxa/z0;->i:Lxa/a1;

    const/4 v2, 0x1

    .line 5
    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p2, Lxa/z0;->a:Loa/e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Loa/e;->a()Loa/e;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lxa/z0;->a:Loa/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget p1, p2, Lxa/z0;->b:I

    const/4 v2, 0x5

    iput p1, v0, Lxa/z0;->b:I

    const/4 v2, 0x7

    .line 7
    iget p1, p2, Lxa/z0;->c:I

    const/4 v2, 0x2

    iput p1, v0, Lxa/z0;->c:I

    const/4 v2, 0x2

    .line 8
    iget p1, p2, Lxa/z0;->d:I

    const/4 v2, 0x7

    iput p1, v0, Lxa/z0;->d:I

    const/4 v2, 0x5

    .line 9
    iget p1, p2, Lxa/z0;->e:I

    const/4 v2, 0x3

    iput p1, v0, Lxa/z0;->e:I

    const/4 v2, 0x7

    .line 10
    iget p1, p2, Lxa/z0;->f:I

    const/4 v2, 0x5

    iput p1, v0, Lxa/z0;->f:I

    const/4 v2, 0x2

    .line 11
    iget p1, p2, Lxa/z0;->g:I

    const/4 v2, 0x5

    iput p1, v0, Lxa/z0;->g:I

    const/4 v2, 0x3

    .line 12
    iget p1, p2, Lxa/z0;->h:I

    const/4 v2, 0x4

    iput p1, v0, Lxa/z0;->h:I

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p2

    const/4 v2, 0x4

    .array-data 1
        -0x71t
        -0x68t
        0x62t
        -0x3et
        0x37t
        -0x1bt
        -0x44t
        -0x2t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lxa/z0;->d:I

    const/4 v8, 0x6

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-ge p1, v0, :cond_5

    const/4 v8, 0x1

    .line 7
    iget v0, v6, Lxa/z0;->c:I

    const/4 v8, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v8, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x4

    .line 14
    const/4 v8, 0x1

    move v3, v8

    .line 15
    iget-object v4, v6, Lxa/z0;->a:Loa/e;

    const/4 v8, 0x1

    .line 17
    if-ltz v0, :cond_2

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v4}, Loa/e;->g()I

    .line 22
    move-result v8

    move v5, v8

    .line 23
    if-ge v0, v5, :cond_2

    const/4 v8, 0x6

    .line 25
    iget v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v4, v0}, Loa/e;->b(I)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    if-ne v0, p1, :cond_2

    const/4 v8, 0x5

    .line 33
    iget p1, v6, Lxa/z0;->b:I

    const/4 v8, 0x6

    .line 35
    add-int/2addr p1, v3

    const/4 v8, 0x2

    .line 36
    iput p1, v6, Lxa/z0;->b:I

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v4}, Loa/e;->g()I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    if-lt p1, v0, :cond_1

    const/4 v8, 0x2

    .line 44
    iput v1, v6, Lxa/z0;->b:I

    const/4 v8, 0x2

    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v8, 0x4

    iget p1, v6, Lxa/z0;->b:I

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v4, p1}, Loa/e;->b(I)I

    .line 52
    move-result v8

    move p1, v8

    .line 53
    iput p1, v6, Lxa/z0;->g:I

    const/4 v8, 0x2

    .line 55
    iget p1, v6, Lxa/z0;->f:I

    const/4 v8, 0x2

    .line 57
    iput p1, v6, Lxa/z0;->h:I

    const/4 v8, 0x5

    .line 59
    return v3

    .line 60
    :cond_2
    const/4 v8, 0x7

    iput v2, v6, Lxa/z0;->b:I

    const/4 v8, 0x6

    .line 62
    :goto_0
    iget v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4}, Loa/e;->g()I

    .line 67
    move-result v8

    move v5, v8

    .line 68
    if-ge v0, v5, :cond_4

    const/4 v8, 0x5

    .line 70
    iget v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v4, v0}, Loa/e;->b(I)I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    if-le v0, p1, :cond_3

    const/4 v8, 0x7

    .line 78
    iput v0, v6, Lxa/z0;->g:I

    const/4 v8, 0x1

    .line 80
    iget p1, v6, Lxa/z0;->f:I

    const/4 v8, 0x2

    .line 82
    iput p1, v6, Lxa/z0;->h:I

    const/4 v8, 0x4

    .line 84
    return v3

    .line 85
    :cond_3
    const/4 v8, 0x6

    iget v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x3

    .line 87
    add-int/2addr v0, v3

    const/4 v8, 0x6

    .line 88
    iput v0, v6, Lxa/z0;->b:I

    const/4 v8, 0x7

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v8, 0x5

    iput v1, v6, Lxa/z0;->b:I

    const/4 v8, 0x7

    .line 93
    return v2

    .line 94
    :cond_5
    const/4 v8, 0x5

    :goto_1
    iput v1, v6, Lxa/z0;->b:I

    const/4 v8, 0x7

    .line 96
    return v2

    .array-data 1
        -0x6et
        -0x3bt
        -0x78t
        0x18t
        0x62t
        -0x10t
        -0x49t
        -0x39t
        0x3bt
        -0x5ct
        -0x74t
        0x73t
        0x51t
        0x68t
        0x2et
        0x69t
        -0x5t
        0x65t
        0x65t
        -0x62t
        -0x6at
        0x63t
        -0x1dt
        0x26t
        -0x5et
    .end array-data
.end method

.method public final b(IIII)V
    .locals 11

    move-object v7, p0

    .line 1
    sub-int v0, p2, p1

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-gt v0, v1, :cond_0

    const/4 v10, 0x2

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x3

    const/4 v9, -0x1

    move v0, v9

    .line 9
    iput v0, v7, Lxa/z0;->b:I

    const/4 v9, 0x7

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    iput v0, v7, Lxa/z0;->c:I

    const/4 v10, 0x4

    .line 14
    iput v0, v7, Lxa/z0;->d:I

    const/4 v10, 0x4

    .line 16
    iput v0, v7, Lxa/z0;->e:I

    const/4 v10, 0x5

    .line 18
    iput v0, v7, Lxa/z0;->f:I

    const/4 v10, 0x2

    .line 20
    iget-object v2, v7, Lxa/z0;->a:Loa/e;

    const/4 v10, 0x7

    .line 22
    const/4 v9, 0x4

    move v3, v9

    .line 23
    iput v3, v2, Loa/e;->y:I

    const/4 v10, 0x6

    .line 25
    iput v3, v2, Loa/e;->x:I

    const/4 v10, 0x7

    .line 27
    iput p3, v7, Lxa/z0;->e:I

    const/4 v10, 0x6

    .line 29
    iput p4, v7, Lxa/z0;->f:I

    const/4 v10, 0x6

    .line 31
    iget-object p3, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x6

    .line 33
    iget-object p3, p3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v9, 0x3

    .line 35
    invoke-interface {p3, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 38
    iget-object p3, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x6

    .line 40
    iget-object p3, p3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v9, 0x4

    .line 42
    invoke-static {p3}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 45
    move-result v9

    move p3, v9

    .line 46
    iget-object p4, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x7

    .line 48
    iget-object p4, p4, Lxa/a1;->A:Lna/s1;

    const/4 v10, 0x4

    .line 50
    iget-object p4, p4, Lna/s1;->d:Lya/j;

    const/4 v10, 0x2

    .line 52
    invoke-virtual {p4, p3}, Lya/j;->f(I)I

    .line 55
    move-result v10

    move p4, v10

    .line 56
    int-to-short p4, p4

    const/4 v9, 0x2

    .line 57
    iget-object v2, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x2

    .line 59
    iget-object v2, v2, Lxa/a1;->A:Lna/s1;

    const/4 v9, 0x4

    .line 61
    iget-object v2, v2, Lna/s1;->b:Lna/r1;

    const/4 v9, 0x6

    .line 63
    iget v2, v2, Lna/r1;->c:I

    const/4 v9, 0x1

    .line 65
    move v3, v0

    .line 66
    :goto_0
    iget-object v4, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x6

    .line 68
    iget-object v4, v4, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v10, 0x7

    .line 70
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    .line 73
    move-result v10

    move v4, v10

    .line 74
    if-ge v4, p2, :cond_1

    const/4 v9, 0x4

    .line 76
    if-ge p4, v2, :cond_1

    const/4 v9, 0x7

    .line 78
    iget-object p3, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v10, 0x6

    .line 80
    iget-object p3, p3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v9, 0x3

    .line 82
    invoke-static {p3}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 85
    move-result v10

    move p3, v10

    .line 86
    iget-object p4, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v10, 0x5

    .line 88
    iget-object p4, p4, Lxa/a1;->A:Lna/s1;

    const/4 v10, 0x6

    .line 90
    iget-object p4, p4, Lna/s1;->d:Lya/j;

    const/4 v10, 0x7

    .line 92
    invoke-virtual {p4, p3}, Lya/j;->f(I)I

    .line 95
    move-result v9

    move p4, v9

    .line 96
    :goto_1
    int-to-short p4, p4

    const/4 v10, 0x6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v9, 0x4

    if-lt v4, p2, :cond_5

    const/4 v10, 0x4

    .line 100
    if-lez v3, :cond_4

    const/4 v10, 0x6

    .line 102
    iget-object p3, v7, Lxa/z0;->a:Loa/e;

    const/4 v9, 0x4

    .line 104
    invoke-virtual {p3, v0}, Loa/e;->b(I)I

    .line 107
    move-result v9

    move p3, v9

    .line 108
    if-ge p1, p3, :cond_2

    const/4 v9, 0x1

    .line 110
    iget-object p3, v7, Lxa/z0;->a:Loa/e;

    const/4 v10, 0x6

    .line 112
    iget-object p4, p3, Loa/e;->w:[I

    const/4 v9, 0x1

    .line 114
    iget v2, p3, Loa/e;->x:I

    const/4 v10, 0x4

    .line 116
    sub-int/2addr v2, v1

    const/4 v10, 0x4

    .line 117
    iput v2, p3, Loa/e;->x:I

    const/4 v10, 0x5

    .line 119
    aput p1, p4, v2

    const/4 v10, 0x5

    .line 121
    :cond_2
    const/4 v10, 0x6

    iget-object p1, v7, Lxa/z0;->a:Loa/e;

    const/4 v9, 0x5

    .line 123
    invoke-virtual {p1}, Loa/e;->d()I

    .line 126
    move-result v9

    move p1, v9

    .line 127
    if-le p2, p1, :cond_3

    const/4 v10, 0x4

    .line 129
    iget-object p1, v7, Lxa/z0;->a:Loa/e;

    const/4 v10, 0x5

    .line 131
    invoke-virtual {p1, p2}, Loa/e;->f(I)V

    const/4 v10, 0x4

    .line 134
    :cond_3
    const/4 v10, 0x1

    iput v0, v7, Lxa/z0;->b:I

    const/4 v9, 0x3

    .line 136
    iget-object p1, v7, Lxa/z0;->a:Loa/e;

    const/4 v9, 0x1

    .line 138
    invoke-virtual {p1, v0}, Loa/e;->b(I)I

    .line 141
    move-result v10

    move p1, v10

    .line 142
    iput p1, v7, Lxa/z0;->c:I

    const/4 v10, 0x5

    .line 144
    iget-object p1, v7, Lxa/z0;->a:Loa/e;

    const/4 v9, 0x5

    .line 146
    invoke-virtual {p1}, Loa/e;->d()I

    .line 149
    move-result v10

    move p1, v10

    .line 150
    iput p1, v7, Lxa/z0;->d:I

    const/4 v9, 0x4

    .line 152
    :cond_4
    const/4 v9, 0x7

    :goto_2
    return-void

    .line 153
    :cond_5
    const/4 v10, 0x5

    sget-object p4, Lxa/a1;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x7

    .line 155
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v9

    move-object p4, v9

    .line 159
    :cond_6
    const/4 v9, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v10

    move v4, v10

    .line 163
    if-eqz v4, :cond_7

    const/4 v9, 0x5

    .line 165
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v10

    move-object v4, v10

    .line 169
    check-cast v4, Loa/k;

    const/4 v10, 0x4

    .line 171
    invoke-interface {v4, p3}, Loa/k;->b(I)Z

    .line 174
    move-result v10

    move v5, v10

    .line 175
    if-eqz v5, :cond_6

    const/4 v10, 0x1

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_7
    const/4 v10, 0x5

    sget-object p4, Lxa/a1;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x2

    .line 181
    monitor-enter p4

    .line 182
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v10

    move-object v4, v10

    .line 186
    :cond_8
    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v10

    move v5, v10

    .line 190
    if-eqz v5, :cond_9

    const/4 v10, 0x7

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v10

    move-object v5, v10

    .line 196
    check-cast v5, Loa/k;

    const/4 v10, 0x6

    .line 198
    invoke-interface {v5, p3}, Loa/k;->b(I)Z

    .line 201
    move-result v9

    move v6, v9

    .line 202
    if-eqz v6, :cond_8

    const/4 v9, 0x2

    .line 204
    monitor-exit p4

    const/4 v10, 0x5

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_4

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto/16 :goto_5

    .line 211
    :cond_9
    const/4 v9, 0x2

    const/16 v9, 0x100a

    move v4, v9

    .line 213
    invoke-static {p3, v4}, Lua/a;->f(II)I

    .line 216
    move-result v10

    move v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const/16 v10, 0x16

    move v5, v10

    .line 219
    const/16 v10, 0x11

    move v6, v10

    .line 221
    if-eq v4, v5, :cond_a

    const/4 v9, 0x1

    .line 223
    const/16 v10, 0x14

    move v5, v10

    .line 225
    if-ne v4, v5, :cond_b

    const/4 v9, 0x1

    .line 227
    :cond_a
    const/4 v9, 0x7

    move v4, v6

    .line 228
    :cond_b
    const/4 v9, 0x5

    if-eq v4, v6, :cond_11

    const/4 v10, 0x2

    .line 230
    const/16 v10, 0x12

    move v5, v10

    .line 232
    if-eq v4, v5, :cond_10

    const/4 v9, 0x5

    .line 234
    const/16 v10, 0x17

    move v5, v10

    .line 236
    if-eq v4, v5, :cond_f

    const/4 v9, 0x2

    .line 238
    const/16 v9, 0x18

    move v5, v9

    .line 240
    if-eq v4, v5, :cond_e

    const/4 v9, 0x2

    .line 242
    const/16 v10, 0x1c

    move v5, v10

    .line 244
    if-eq v4, v5, :cond_d

    const/4 v9, 0x7

    .line 246
    const/16 v9, 0x26

    move v5, v9

    .line 248
    if-eq v4, v5, :cond_c

    const/4 v10, 0x3

    .line 250
    :try_start_1
    const/4 v10, 0x5

    sget-object v4, Lxa/a1;->K:Loa/n;

    const/4 v9, 0x3

    .line 252
    invoke-virtual {v4, p3}, Loa/n;->c(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    const/4 v9, 0x5

    :try_start_2
    const/4 v10, 0x4

    invoke-static {v4}, Loa/j;->j(I)Loa/i;

    .line 259
    move-result-object v10

    move-object p3, v10

    .line 260
    invoke-static {v4, p3}, Loa/j;->i(ILoa/i;)Loa/j;

    .line 263
    move-result-object v9

    move-object v4, v9
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    :try_start_3
    const/4 v9, 0x5

    new-instance v4, Loa/m;

    const/4 v9, 0x5

    .line 267
    invoke-direct {v4}, Loa/m;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    const/4 v10, 0x2

    :try_start_4
    const/4 v10, 0x5

    invoke-static {v4}, Loa/j;->j(I)Loa/i;

    .line 274
    move-result-object v9

    move-object p3, v9

    .line 275
    invoke-static {v4, p3}, Loa/j;->i(ILoa/i;)Loa/j;

    .line 278
    move-result-object v10

    move-object v4, v10
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    :try_start_5
    const/4 v10, 0x4

    new-instance v4, Loa/a;

    const/4 v10, 0x1

    .line 282
    invoke-direct {v4}, Loa/a;-><init>()V

    const/4 v9, 0x5

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/4 v9, 0x4

    new-instance v4, Loa/l;

    const/4 v9, 0x7

    .line 288
    invoke-direct {v4}, Loa/l;-><init>()V

    const/4 v9, 0x2

    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const/4 v10, 0x6

    new-instance v4, Loa/g;

    const/4 v9, 0x3

    .line 294
    invoke-direct {v4}, Loa/g;-><init>()V

    const/4 v10, 0x5

    .line 297
    goto :goto_3

    .line 298
    :cond_10
    const/4 v9, 0x2

    new-instance v4, Loa/d;

    const/4 v10, 0x1

    .line 300
    invoke-direct {v4, v1}, Loa/d;-><init>(Z)V

    const/4 v9, 0x6

    .line 303
    goto :goto_3

    .line 304
    :cond_11
    const/4 v9, 0x2

    new-instance v4, Loa/d;

    const/4 v9, 0x7

    .line 306
    invoke-direct {v4, v0}, Loa/d;-><init>(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    goto :goto_3

    .line 310
    :catch_2
    const/4 v9, 0x0

    move p3, v9

    .line 311
    move-object v4, p3

    .line 312
    :goto_3
    if-eqz v4, :cond_12

    const/4 v10, 0x2

    .line 314
    :try_start_6
    const/4 v10, 0x3

    sget-object p3, Lxa/a1;->K:Loa/n;

    const/4 v9, 0x5

    .line 316
    if-eq v4, p3, :cond_12

    const/4 v10, 0x3

    .line 318
    sget-object p3, Lxa/a1;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x3

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_12
    const/4 v10, 0x3

    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :goto_4
    if-eqz v4, :cond_13

    const/4 v9, 0x6

    .line 326
    iget-object p3, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v10, 0x4

    .line 328
    iget-object p4, p3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v9, 0x5

    .line 330
    iget-object v5, v7, Lxa/z0;->a:Loa/e;

    const/4 v10, 0x2

    .line 332
    iget-boolean p3, p3, Lxa/a1;->G:Z

    const/4 v10, 0x4

    .line 334
    invoke-interface {v4, p4, p2, v5, p3}, Loa/k;->a(Ljava/text/CharacterIterator;ILoa/e;Z)I

    .line 337
    move-result v10

    move p3, v10

    .line 338
    add-int/2addr p3, v3

    const/4 v10, 0x2

    .line 339
    move v3, p3

    .line 340
    :cond_13
    const/4 v10, 0x5

    iget-object p3, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v10, 0x3

    .line 342
    iget-object p3, p3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v9, 0x7

    .line 344
    invoke-static {p3}, Lna/f;->b(Ljava/text/CharacterIterator;)I

    .line 347
    move-result v10

    move p3, v10

    .line 348
    iget-object p4, v7, Lxa/z0;->i:Lxa/a1;

    const/4 v9, 0x1

    .line 350
    iget-object p4, p4, Lxa/a1;->A:Lna/s1;

    const/4 v10, 0x6

    .line 352
    iget-object p4, p4, Lna/s1;->d:Lya/j;

    const/4 v9, 0x5

    .line 354
    invoke-virtual {p4, p3}, Lya/j;->f(I)I

    .line 357
    move-result v10

    move p4, v10

    .line 358
    goto/16 :goto_1

    .line 360
    :goto_5
    :try_start_7
    const/4 v10, 0x5

    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    throw p1

    const/4 v10, 0x5

    .array-data 1
        -0x65t
        -0x74t
        -0x44t
        0x22t
        -0x2ft
        0x17t
        0x0t
        0x6et
        0x7ct
        -0x7ct
        0x2at
        0x2bt
        0x1bt
        0x57t
        0x0t
        0x63t
        0x5bt
        0x63t
        -0x64t
        -0x43t
        0x48t
        -0x7et
        0x66t
        -0x26t
        0x45t
        0x2et
        -0x40t
        -0x7dt
        0x15t
        0xat
        -0x4at
        -0x14t
        0x62t
        0x60t
        0x4et
        0x0t
        -0x41t
        0x49t
        0x22t
        0x14t
        0x4t
        0x4dt
        0x36t
        0x1ft
        -0x3ft
        0x1ft
        0xft
        -0x51t
        -0x4et
        0x11t
        0x14t
        -0x49t
        0x7ct
        0x12t
        0x7ct
        0x60t
        0x4et
        -0x7et
        0x72t
        0x29t
        -0x69t
        0x6dt
        -0x2dt
        0x22t
        -0x1bt
    .end array-data
.end method
