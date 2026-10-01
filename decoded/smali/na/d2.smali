.class public final Lna/d2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:[C

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final synthetic d:Lna/e2;


# direct methods
.method public constructor <init>(Lna/e2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lna/d2;->d:Lna/e2;

    const/4 v2, 0x6

    return-void

    .array-data 1
        0x37t
        -0x76t
        -0x35t
        0x7bt
        -0x78t
        0x66t
        0x0t
        0x56t
        0x1dt
        0x36t
        -0x51t
        -0x62t
        0x40t
        -0x6ct
        0x5ft
        -0x1dt
        0x68t
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Lna/e2;[CLjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lna/d2;->d:Lna/e2;

    const/4 v2, 0x2

    .line 3
    iput-object p2, v0, Lna/d2;->a:[C

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lna/d2;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 5
    iput-object p4, v0, Lna/d2;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x39t
        0x7at
        0x3dt
        0x5ct
        0x68t
        -0x75t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a([CILya/l;)V
    .locals 11

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x7

    .line 2
    if-ne v0, p2, :cond_1

    const/4 v10, 0x7

    .line 4
    iget-object p1, v8, Lna/d2;->b:Ljava/util/List;

    const/4 v10, 0x2

    .line 6
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    const/4 v10, 0x4

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x2

    .line 13
    :cond_0
    const/4 v10, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p1, v8, Lna/d2;->b:Ljava/util/List;

    const/4 v10, 0x7

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v10, 0x4

    iget-object v0, v8, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x3

    .line 21
    iget-object v1, v8, Lna/d2;->d:Lna/e2;

    const/4 v10, 0x3

    .line 23
    const/4 v10, 0x0

    move v2, v10

    .line 24
    const/4 v10, 0x0

    move v3, v10

    .line 25
    if-nez v0, :cond_3

    const/4 v10, 0x3

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    const/4 v10, 0x2

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x1

    .line 32
    iput-object v0, v8, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x6

    .line 34
    new-instance v0, Lna/d2;

    const/4 v10, 0x3

    .line 36
    if-nez p2, :cond_2

    const/4 v10, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v10, 0x6

    array-length v4, p1

    const/4 v10, 0x5

    .line 40
    sub-int/2addr v4, p2

    const/4 v10, 0x3

    .line 41
    new-array v5, v4, [C

    const/4 v10, 0x7

    .line 43
    invoke-static {p1, p2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 46
    move-object p1, v5

    .line 47
    :goto_0
    new-instance p2, Ljava/util/LinkedList;

    const/4 v10, 0x2

    .line 49
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x6

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {v0, v1, p1, p2, v3}, Lna/d2;-><init>(Lna/e2;[CLjava/util/List;Ljava/util/List;)V

    const/4 v10, 0x3

    .line 58
    iget-object p1, v8, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x6

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    :cond_4
    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 71
    move-result v10

    move v4, v10

    .line 72
    if-eqz v4, :cond_c

    const/4 v10, 0x7

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    check-cast v4, Lna/d2;

    const/4 v10, 0x7

    .line 80
    aget-char v5, p1, p2

    const/4 v10, 0x1

    .line 82
    iget-object v6, v4, Lna/d2;->a:[C

    const/4 v10, 0x6

    .line 84
    aget-char v7, v6, v2

    const/4 v10, 0x3

    .line 86
    if-ge v5, v7, :cond_5

    const/4 v10, 0x4

    .line 88
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    goto/16 :goto_5

    .line 92
    :cond_5
    const/4 v10, 0x3

    if-ne v5, v7, :cond_4

    const/4 v10, 0x7

    .line 94
    array-length v0, p1

    const/4 v10, 0x1

    .line 95
    sub-int/2addr v0, p2

    const/4 v10, 0x5

    .line 96
    array-length v1, v6

    const/4 v10, 0x2

    .line 97
    if-ge v1, v0, :cond_6

    const/4 v10, 0x7

    .line 99
    array-length v0, v6

    const/4 v10, 0x6

    .line 100
    :cond_6
    const/4 v10, 0x7

    move v1, v2

    .line 101
    :goto_1
    if-ge v1, v0, :cond_8

    const/4 v10, 0x4

    .line 103
    iget-object v5, v4, Lna/d2;->a:[C

    const/4 v10, 0x1

    .line 105
    aget-char v5, v5, v1

    const/4 v10, 0x5

    .line 107
    add-int v6, p2, v1

    const/4 v10, 0x2

    .line 109
    aget-char v6, p1, v6

    const/4 v10, 0x2

    .line 111
    if-eq v5, v6, :cond_7

    const/4 v10, 0x7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 v10, 0x5

    :goto_2
    iget-object v0, v4, Lna/d2;->a:[C

    const/4 v10, 0x4

    .line 119
    array-length v5, v0

    const/4 v10, 0x5

    .line 120
    if-ne v1, v5, :cond_9

    const/4 v10, 0x7

    .line 122
    add-int/2addr p2, v1

    const/4 v10, 0x1

    .line 123
    invoke-virtual {v4, p1, p2, p3}, Lna/d2;->a([CILya/l;)V

    const/4 v10, 0x3

    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v10, 0x1

    if-nez v1, :cond_a

    const/4 v10, 0x4

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const/4 v10, 0x4

    array-length v5, v0

    const/4 v10, 0x1

    .line 131
    sub-int/2addr v5, v1

    const/4 v10, 0x3

    .line 132
    new-array v6, v5, [C

    const/4 v10, 0x4

    .line 134
    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 137
    move-object v0, v6

    .line 138
    :goto_3
    iget-object v5, v4, Lna/d2;->a:[C

    const/4 v10, 0x2

    .line 140
    array-length v6, v5

    const/4 v10, 0x7

    .line 141
    if-ne v1, v6, :cond_b

    const/4 v10, 0x7

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const/4 v10, 0x4

    new-array v6, v1, [C

    const/4 v10, 0x2

    .line 146
    invoke-static {v5, v2, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    .line 149
    move-object v5, v6

    .line 150
    :goto_4
    iput-object v5, v4, Lna/d2;->a:[C

    const/4 v10, 0x3

    .line 152
    new-instance v2, Lna/d2;

    const/4 v10, 0x1

    .line 154
    iget-object v5, v4, Lna/d2;->d:Lna/e2;

    const/4 v10, 0x1

    .line 156
    iget-object v6, v4, Lna/d2;->b:Ljava/util/List;

    const/4 v10, 0x7

    .line 158
    iget-object v7, v4, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x4

    .line 160
    invoke-direct {v2, v5, v0, v6, v7}, Lna/d2;-><init>(Lna/e2;[CLjava/util/List;Ljava/util/List;)V

    const/4 v10, 0x7

    .line 163
    iput-object v3, v4, Lna/d2;->b:Ljava/util/List;

    const/4 v10, 0x1

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    const/4 v10, 0x2

    .line 167
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x4

    .line 170
    iput-object v0, v4, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x7

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/2addr p2, v1

    const/4 v10, 0x3

    .line 176
    invoke-virtual {v4, p1, p2, p3}, Lna/d2;->a([CILya/l;)V

    const/4 v10, 0x2

    .line 179
    return-void

    .line 180
    :cond_c
    const/4 v10, 0x7

    :goto_5
    new-instance v4, Lna/d2;

    const/4 v10, 0x2

    .line 182
    if-nez p2, :cond_d

    const/4 v10, 0x3

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    const/4 v10, 0x2

    array-length v5, p1

    const/4 v10, 0x6

    .line 186
    sub-int/2addr v5, p2

    const/4 v10, 0x5

    .line 187
    new-array v6, v5, [C

    const/4 v10, 0x3

    .line 189
    invoke-static {p1, p2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    .line 192
    move-object p1, v6

    .line 193
    :goto_6
    new-instance p2, Ljava/util/LinkedList;

    const/4 v10, 0x3

    .line 195
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x2

    .line 198
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-direct {v4, v1, p1, p2, v3}, Lna/d2;-><init>(Lna/e2;[CLjava/util/List;Ljava/util/List;)V

    const/4 v10, 0x7

    .line 204
    invoke-interface {v0, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 207
    return-void

    nop

    .array-data 1
        -0x3at
        0x32t
        -0x63t
        0x47t
        -0x3ct
        -0x2dt
        -0x4ct
        0x29t
        0x4at
        0x30t
        0x0t
        0x3ct
        0x41t
        -0x80t
        0x55t
        0x5et
        0x3ct
        0x18t
        0x7t
        -0x66t
        -0xft
        0x26t
        0x18t
        -0x1ft
        -0x7dt
        -0x41t
        0x6bt
        -0x22t
        -0x4at
        0x5ft
        -0x5at
        0x16t
        0x10t
        0x1t
        -0x65t
        -0x51t
        -0x24t
        0x41t
        -0xbt
        0x63t
        -0x56t
        0x6et
        0x4t
        0x70t
        0xct
    .end array-data
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/z0;Lcom/google/android/gms/internal/ads/c10;)Lna/d2;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 6
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    const/4 v10, 0x1

    move v2, v10

    .line 12
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 14
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/c10;->x:Z

    const/4 v10, 0x4

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/lang/Character;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    iget-object v3, v8, Lna/d2;->c:Ljava/util/List;

    const/4 v10, 0x1

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    :cond_2
    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v10

    move v4, v10

    .line 31
    if-eqz v4, :cond_7

    const/4 v10, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v10

    move-object v4, v10

    .line 37
    check-cast v4, Lna/d2;

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 42
    move-result v10

    move v5, v10

    .line 43
    iget-object v6, v4, Lna/d2;->a:[C

    const/4 v10, 0x5

    .line 45
    const/4 v10, 0x0

    move v7, v10

    .line 46
    aget-char v6, v6, v7

    const/4 v10, 0x1

    .line 48
    if-ge v5, v6, :cond_3

    const/4 v10, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result v10

    move v5, v10

    .line 55
    iget-object v6, v4, Lna/d2;->a:[C

    const/4 v10, 0x3

    .line 57
    aget-char v6, v6, v7

    const/4 v10, 0x4

    .line 59
    if-ne v5, v6, :cond_2

    const/4 v10, 0x6

    .line 61
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, v4, Lna/d2;->a:[C

    const/4 v10, 0x4

    .line 64
    array-length v3, v3

    const/4 v10, 0x6

    .line 65
    if-ge v0, v3, :cond_6

    const/4 v10, 0x6

    .line 67
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0;->hasNext()Z

    .line 70
    move-result v10

    move v3, v10

    .line 71
    if-nez v3, :cond_4

    const/4 v10, 0x2

    .line 73
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/c10;->x:Z

    const/4 v10, 0x5

    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z0;->b()Ljava/lang/Character;

    .line 79
    move-result-object v10

    move-object v3, v10

    .line 80
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 83
    move-result v10

    move v3, v10

    .line 84
    iget-object v5, v4, Lna/d2;->a:[C

    const/4 v10, 0x5

    .line 86
    aget-char v5, v5, v0

    const/4 v10, 0x2

    .line 88
    if-eq v3, v5, :cond_5

    const/4 v10, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v10, 0x6

    return-object v4

    .line 95
    :cond_7
    const/4 v10, 0x5

    :goto_1
    return-object v1

    .array-data 1
        0x48t
        -0x56t
        0x44t
        0x4et
        -0x17t
        0x2dt
        0x41t
        0x9t
        0x63t
        -0x45t
        -0x34t
        0x4at
        0x6bt
        -0x70t
        0x75t
        0x13t
        -0x73t
        -0x78t
        0x10t
        0x63t
        -0x75t
        0x13t
        0xet
        -0x75t
        0x57t
        0x77t
        0x2at
        0xet
        -0x6et
        0x6dt
        0x33t
        0x5dt
        -0x63t
        0x21t
        0x2ft
        0x23t
        -0x6ft
        0x5bt
        -0x50t
        -0x30t
        0x5ct
        0xat
        -0x65t
        0x72t
        0x76t
    .end array-data
.end method
