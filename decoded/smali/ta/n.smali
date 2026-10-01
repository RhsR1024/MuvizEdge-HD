.class public final Lta/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:[Ljava/lang/String;

.field public static final d:[I


# instance fields
.field public a:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "units"

    move-object v0, v5

    .line 3
    const-string v5, "com/ibm/icu/impl/data/icudata"

    move-object v1, v5

    .line 5
    invoke-static {v1, v0}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lna/t0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v2, Lna/i0;

    const/4 v7, 0x7

    .line 13
    const/4 v5, 0x2

    move v3, v5

    .line 14
    invoke-direct {v2, v3}, Lna/i0;-><init>(I)V

    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x0

    move v3, v5

    .line 18
    iput-object v3, v2, Lna/i0;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    iput-object v3, v2, Lna/i0;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 22
    const-string v5, "convertUnits"

    move-object v3, v5

    .line 24
    invoke-virtual {v0, v3, v2}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v7, 0x1

    .line 27
    iget-object v0, v2, Lna/i0;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 29
    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 31
    sput-object v0, Lta/n;->c:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 33
    iget-object v0, v2, Lna/i0;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 35
    check-cast v0, [I

    const/4 v8, 0x6

    .line 37
    sput-object v0, Lta/n;->d:[I

    const/4 v7, 0x6

    .line 39
    const-string v5, "metadata"

    move-object v0, v5

    .line 41
    invoke-static {v1, v0}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    check-cast v0, Lna/t0;

    const/4 v6, 0x3

    .line 47
    new-instance v1, Lsa/a;

    const/4 v7, 0x6

    .line 49
    invoke-direct {v1}, Lsa/a;-><init>()V

    const/4 v7, 0x6

    .line 52
    new-instance v2, Lna/i0;

    const/4 v6, 0x7

    .line 54
    invoke-direct {v2, v0, v1}, Lna/i0;-><init>(Lna/t0;Lsa/a;)V

    const/4 v8, 0x2

    .line 57
    const-string v5, "alias/unit"

    move-object v3, v5

    .line 59
    invoke-virtual {v0, v3, v2}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v6, 0x7

    .line 62
    iget-object v0, v1, Lsa/a;->e:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    move-result v5

    move v2, v5

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v5

    move-object v0, v5

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    move-object v0, v5

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    move v2, v5

    .line 89
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    move-object v2, v5

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 97
    new-instance v3, Lta/h;

    const/4 v6, 0x6

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v5

    move-object v4, v5

    .line 103
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v5

    move-object v2, v5

    .line 109
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    .line 111
    invoke-direct {v3, v4, v2}, Lta/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v5

    move-object v0, v5

    .line 122
    sput-object v0, Lta/n;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 124
    return-void

    .array-data 1
        0x73t
        0x66t
        -0x1t
        0x36t
        0x40t
        -0x78t
        0x21t
        0x71t
        0x11t
        0x1at
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Lta/f;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lta/n;->a:Lr0/f;

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lr0/f;->g(Lta/f;)Ljava/util/ArrayList;

    .line 6
    move-result-object v13

    move-object v0, v13

    .line 7
    new-instance v1, Lta/f;

    const/4 v13, 0x5

    .line 9
    invoke-direct {v1}, Lta/f;-><init>()V

    const/4 v13, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v13

    move v2, v13

    .line 16
    const/4 v13, 0x0

    move v3, v13

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v13, 0x6

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v13

    move-object v5, v13

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 26
    check-cast v5, Lta/g;

    const/4 v13, 0x5

    .line 28
    invoke-virtual {v1, v5}, Lta/f;->a(Lta/g;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v1}, Lta/f;->f()V

    const/4 v13, 0x5

    .line 35
    iget-object v0, v1, Lta/f;->a:Ljava/lang/String;

    const/4 v13, 0x1

    .line 37
    sget-object v2, Lta/m;->a:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v13

    move-object v0, v13

    .line 43
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 45
    if-nez v0, :cond_1

    const/4 v13, 0x7

    .line 47
    invoke-virtual {v1}, Lta/f;->g()V

    const/4 v13, 0x7

    .line 50
    invoke-virtual {v1}, Lta/f;->f()V

    const/4 v13, 0x3

    .line 53
    iget-object v0, v1, Lta/f;->a:Ljava/lang/String;

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v13

    move-object v0, v13

    .line 59
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 61
    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v1}, Lta/f;->g()V

    const/4 v13, 0x2

    .line 64
    new-instance v2, Lta/f;

    const/4 v13, 0x5

    .line 66
    invoke-direct {v2}, Lta/f;-><init>()V

    const/4 v13, 0x4

    .line 69
    iget-object v1, v1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v13

    move v4, v13

    .line 75
    move v5, v3

    .line 76
    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v13, 0x3

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v13

    move-object v6, v13

    .line 82
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    .line 84
    check-cast v6, Lta/g;

    const/4 v13, 0x4

    .line 86
    iget-object v7, v2, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v13

    move v8, v13

    .line 92
    move v9, v3

    .line 93
    :cond_2
    const/4 v13, 0x1

    if-ge v9, v8, :cond_3

    const/4 v13, 0x4

    .line 95
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v13

    move-object v10, v13

    .line 99
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    .line 101
    check-cast v10, Lta/g;

    const/4 v13, 0x2

    .line 103
    iget-object v11, v10, Lta/g;->b:Ljava/lang/String;

    const/4 v13, 0x6

    .line 105
    iget-object v12, v6, Lta/g;->b:Ljava/lang/String;

    const/4 v13, 0x3

    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    move-result v13

    move v11, v13

    .line 111
    if-nez v11, :cond_2

    const/4 v13, 0x6

    .line 113
    iget v11, v10, Lta/g;->d:I

    const/4 v13, 0x1

    .line 115
    invoke-static {v11}, Lw/a;->f(I)Ljava/lang/String;

    .line 118
    move-result-object v13

    move-object v11, v13

    .line 119
    iget v12, v6, Lta/g;->d:I

    const/4 v13, 0x4

    .line 121
    invoke-static {v12}, Lw/a;->f(I)Ljava/lang/String;

    .line 124
    move-result-object v13

    move-object v12, v13

    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 128
    move-result v13

    move v11, v13

    .line 129
    if-nez v11, :cond_2

    const/4 v13, 0x5

    .line 131
    iget v7, v10, Lta/g;->c:I

    const/4 v13, 0x7

    .line 133
    iget v6, v6, Lta/g;->c:I

    const/4 v13, 0x2

    .line 135
    add-int/2addr v7, v6

    const/4 v13, 0x2

    .line 136
    iput v7, v10, Lta/g;->c:I

    const/4 v13, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v2, v6}, Lta/f;->a(Lta/g;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v13, 0x4

    if-nez v0, :cond_5

    const/4 v13, 0x1

    .line 145
    invoke-virtual {v2}, Lta/f;->f()V

    const/4 v13, 0x3

    .line 148
    iget-object v0, v2, Lta/f;->a:Ljava/lang/String;

    const/4 v13, 0x7

    .line 150
    sget-object v1, Lta/m;->a:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    move-object v0, v13

    .line 156
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 158
    :cond_5
    const/4 v13, 0x4

    if-nez v0, :cond_6

    const/4 v13, 0x2

    .line 160
    invoke-virtual {v2}, Lta/f;->g()V

    const/4 v13, 0x1

    .line 163
    invoke-virtual {v2}, Lta/f;->f()V

    const/4 v13, 0x5

    .line 166
    iget-object v0, v2, Lta/f;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 168
    sget-object v1, Lta/m;->a:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v13

    move-object v0, v13

    .line 174
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 176
    :cond_6
    const/4 v13, 0x2

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    .line 178
    sget-object p1, Lta/m;->b:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v13

    move v0, v13

    .line 184
    aget-object p1, p1, v0

    const/4 v13, 0x1

    .line 186
    return-object p1

    .line 187
    :cond_7
    const/4 v13, 0x1

    new-instance v0, Lna/d1;

    const/4 v13, 0x4

    .line 189
    iget-object p1, p1, Lta/f;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 191
    const-string v13, "This unit does not has a category"

    move-object v1, v13

    .line 193
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v13

    move-object p1, v13

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 200
    throw v0

    const/4 v13, 0x7

    nop

    .array-data 1
        0x79t
        -0x25t
        -0x72t
        0x7ct
        0x62t
        0x7bt
        -0x4ct
        0x50t
        -0x28t
        -0x3et
        0x41t
        0x30t
        -0x64t
        -0xdt
        0x23t
        0x1at
        0x48t
        0x29t
        0x1dt
        -0x1ct
        0x39t
        -0x66t
        0x67t
        0x5ft
        -0x7at
        0x64t
        0xat
        -0x47t
        -0x72t
        -0x66t
        0x6dt
        -0x73t
        -0x22t
        -0x80t
        0x21t
        -0x60t
        -0x5dt
        0x56t
        -0x79t
        0x3bt
        -0x5ct
        0x6t
        -0x23t
        0x5dt
        -0x6bt
        0x53t
        -0x66t
        0x39t
        -0x40t
        0x63t
        0xft
        0x30t
        -0xet
        0x4ct
        0x2ft
        0x52t
        0x51t
        -0x6et
        -0x39t
        -0x7at
        0x44t
        0x65t
        -0x71t
        0x3ft
        0x5ft
        -0x3bt
        0x15t
        0x27t
        0x1et
        0x37t
        0x11t
        -0x6et
        0x4at
        0x66t
        -0x33t
        0x6bt
        0x68t
        0x6at
        0x3at
        0x9t
        0x4ct
        0x49t
        -0x5dt
        0x7t
        -0x18t
        -0x3ft
        0x4t
        0x17t
        0xdt
        -0x3ct
        -0x6ft
        0x47t
        0x19t
        0x7dt
        -0x47t
        0xct
        0x57t
        0x12t
        0x45t
        0x1t
        -0x18t
        -0x28t
        0x50t
        -0x5at
        0x2bt
        -0x1ct
        0x2ft
        0x1t
        0x2t
        -0x25t
        0x51t
        0x65t
        -0x56t
        0x3dt
    .end array-data
.end method
