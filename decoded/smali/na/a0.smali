.class public final Lna/a0;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Lya/h0;

.field public final e:Z

.field public final f:Lna/t0;

.field public volatile g:Lib/s;

.field public volatile h:Lna/l;

.field public volatile i:[Ljava/lang/String;

.field public volatile j:Ljava/lang/ref/SoftReference;

.field public volatile k:Ljava/util/HashMap;

.field public volatile l:Lna/m;


# direct methods
.method public constructor <init>(Lya/h0;Lna/t0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lna/a0;->g:Lib/s;

    const/4 v4, 0x7

    .line 7
    iput-object v0, v2, Lna/a0;->h:Lna/l;

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lna/a0;->i:[Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    iput-object v1, v2, Lna/a0;->j:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x6

    .line 18
    iput-object v0, v2, Lna/a0;->k:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 20
    iput-object v0, v2, Lna/a0;->l:Lna/m;

    const/4 v4, 0x5

    .line 22
    iput-object p1, v2, Lna/a0;->d:Lya/h0;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iput-boolean p1, v2, Lna/a0;->e:Z

    const/4 v4, 0x3

    .line 27
    iput-object p2, v2, Lna/a0;->f:Lna/t0;

    const/4 v4, 0x5

    .line 29
    return-void

    nop

    .array-data 1
        -0x7ct
        0x7at
        0x40t
        0x15t
        0x7ft
        0x7ct
        0x12t
        0x52t
        0x46t
        0xdt
        0x1t
        0x62t
        0x54t
        0x37t
        0x56t
        -0x57t
        0x45t
        0x1ct
        0x10t
        0x70t
        0x5at
        0x21t
        -0x24t
        0x2bt
        0x26t
        0x2ft
        0x16t
        -0x79t
        -0x24t
        0x40t
        -0x3bt
        0x50t
        0x42t
        0x12t
        -0x11t
        -0x44t
        0x37t
        0x50t
        -0x3ft
        0x66t
        -0x15t
        -0x79t
        0x68t
        -0x25t
        0x24t
        0x69t
        0x29t
        0x8t
        0x4et
        0x3et
        0x7ct
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "formal"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, p1, v0}, Lna/a0;->w(Ljava/lang/String;Ljava/lang/String;)Lna/l;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lna/l;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-boolean v1, v2, Lna/a0;->e:Z

    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2, p1}, Lna/a0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-object v0

    nop

    .array-data 1
        0x55t
        0x26t
        -0x2bt
        -0x80t
        0x63t
        -0x17t
    .end array-data
.end method

.method public final f(Ljava/lang/String;)Lna/l;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lna/a0;->t(Ljava/lang/String;)Lib/s;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-object p1, p1, Lib/s;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    check-cast p1, Lna/l;

    const/4 v2, 0x6

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x64t
        -0x6ct
        -0x46t
        0x73t
        0x34t
        0x65t
        -0x42t
        0x76t
        -0x52t
        -0x3et
        -0x28t
        0x7bt
        0x70t
        -0x26t
        -0x30t
        -0x61t
        0x16t
        0x7dt
        -0x46t
        -0x49t
        0x14t
        -0x5t
        -0x51t
        0x7dt
        0x42t
        0x7et
        -0x37t
        -0x5ft
        -0x3ft
        0x67t
        0x5at
        -0xat
        0x76t
        0x79t
        0xct
        -0x70t
        0x12t
        0x7bt
        0x1ct
        -0x7ft
        -0x68t
        -0x32t
        0x26t
        -0x64t
        -0x1at
        0x66t
        0x72t
        0x1bt
        -0x69t
        -0x30t
        0x36t
        0x63t
        0x3bt
        0x24t
        0x2at
        0x34t
        -0x7ct
        0x49t
        -0x1dt
        0x7at
        -0x32t
        0x55t
        0x59t
        0x64t
        -0x5ft
    .end array-data
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lna/a0;->t(Ljava/lang/String;)Lib/s;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-boolean v1, v2, Lna/a0;->e:Z

    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x5

    return-object v0

    .array-data 1
        -0x13t
        0x7et
        0x2at
        0x5dt
        0x25t
        -0xft
        0x1et
        0x26t
        -0x60t
        0x68t
        0x2bt
        0x4ct
        0x9t
        0x2ft
        0x16t
        0x43t
        0x79t
        -0x57t
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "narrow"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, p1, v0}, Lna/a0;->w(Ljava/lang/String;Ljava/lang/String;)Lna/l;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lna/l;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    iget-boolean v1, v2, Lna/a0;->e:Z

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, p1}, Lna/a0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return-object v0

    nop

    .array-data 1
        0x2dt
        0x7at
        -0x6dt
        0x53t
        0x5dt
        -0x7dt
        0x28t
        0xdt
        -0x18t
        0x0t
        -0x30t
        0x1dt
        -0x2et
        -0x13t
        -0x2ft
        0x27t
        0x78t
        -0x25t
        -0x4at
        -0x74t
        0x2ct
        0x6ct
        0x6dt
        0x25t
        -0x7dt
        0x17t
        0x38t
        -0x6dt
        0x13t
        -0x5ct
        0x29t
        -0x3at
        -0x2et
        -0x75t
        0x41t
        -0x13t
        -0x3et
        -0x80t
        -0x79t
        -0x28t
        0x65t
        0x20t
        -0x17t
        0x30t
        -0x36t
        0x27t
        0x47t
        -0x18t
        -0x56t
        0x29t
        -0x78t
        -0x2ft
        -0x1ct
        0x24t
        -0x1ft
        0x7at
        0x33t
        0x6bt
        0x60t
        0x49t
        0x79t
        0x16t
        -0x2t
        -0x6ct
        0x39t
        0x43t
        -0x15t
        0x4ft
        0x5ft
        -0x4et
        -0xct
        0x74t
        0x46t
        0x6ft
        -0x6ct
        0x15t
        -0x35t
        -0x51t
        -0x20t
        0x7at
        0x9t
        -0x78t
        0x79t
        0x1ct
        0xet
        -0x38t
        -0x4et
        0x18t
        0x41t
        -0xft
        0x5t
        0x28t
        0x2dt
        -0x27t
        -0x34t
    .end array-data
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p2}, Lna/y1;->b(Ljava/lang/CharSequence;)Lna/y1;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v6, Lna/a0;->i:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 10
    aget-object v3, v1, v2

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move v3, v8

    .line 16
    if-nez v3, :cond_1

    const/4 v9, 0x2

    .line 18
    :cond_0
    const/4 v8, 0x4

    sget v1, Lna/y1;->G:I

    const/4 v8, 0x6

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 24
    aput-object p1, v1, v2

    const/4 v8, 0x1

    .line 26
    new-instance v2, Lna/y;

    const/4 v9, 0x5

    .line 28
    iget-boolean v3, v6, Lna/a0;->e:Z

    const/4 v9, 0x4

    .line 30
    xor-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x3

    move v4, v9

    .line 33
    invoke-direct {v2, v4, v3}, Lna/y;-><init>(IZ)V

    const/4 v9, 0x7

    .line 36
    iput-object v1, v2, Lna/y;->g:[Ljava/lang/String;

    const/4 v9, 0x5

    .line 38
    iget-object v3, v6, Lna/a0;->f:Lna/t0;

    const/4 v9, 0x3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 42
    const-string v9, "CurrencyPlurals/"

    move-object v5, v9

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v3, v4, v2}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iput-object v1, v6, Lna/a0;->i:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 62
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Lna/a0;->v()Ljava/util/Map;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    check-cast v2, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v8

    move v0, v8

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 80
    aget-object v0, v1, v0

    const/4 v9, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 84
    :goto_0
    if-nez v0, :cond_4

    const/4 v9, 0x1

    .line 86
    iget-boolean v3, v6, Lna/a0;->e:Z

    const/4 v8, 0x3

    .line 88
    if-nez v3, :cond_3

    const/4 v9, 0x1

    .line 90
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    move v3, v8

    .line 94
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 96
    :cond_3
    const/4 v9, 0x4

    sget-object v0, Lna/y1;->x:Lna/y1;

    const/4 v8, 0x1

    .line 98
    const/4 v8, 0x6

    move v0, v8

    .line 99
    aget-object v0, v1, v0

    const/4 v9, 0x7

    .line 101
    :cond_4
    const/4 v8, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x6

    .line 103
    iget-boolean v1, v6, Lna/a0;->e:Z

    const/4 v9, 0x7

    .line 105
    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 107
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    move p2, v8

    .line 111
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    .line 113
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Lna/a0;->t(Ljava/lang/String;)Lib/s;

    .line 116
    move-result-object v9

    move-object p2, v9

    .line 117
    iget-object p2, p2, Lib/s;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    .line 122
    :cond_6
    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x3

    .line 124
    iget-boolean p2, v6, Lna/a0;->e:Z

    const/4 v8, 0x3

    .line 126
    if-eqz p2, :cond_7

    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v8, 0x5

    move-object p1, v0

    .line 130
    :goto_1
    return-object p1

    .array-data 1
        -0x1t
        0x50t
        -0x7et
        0x3et
        0x4t
        -0x6at
        -0x71t
        -0x1ft
        -0x68t
        0x73t
        0x4et
        -0x43t
        0x79t
        -0x25t
        0x14t
        -0x15t
        0x6et
        0x78t
        0xdt
        0x2dt
        -0x64t
        0x25t
        0x11t
        0x56t
        0x63t
        -0x3dt
        0x65t
        0x52t
        0x4ft
        -0x47t
        -0x10t
        0x4ct
        0x7t
        0x78t
        0xft
        -0x72t
        0x5t
        0x4et
        0x17t
        0x5ft
        -0x5t
        -0x41t
    .end array-data
.end method

.method public final k()Lna/m;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lna/a0;->l:Lna/m;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Lna/m;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v0}, Lna/m;-><init>()V

    const/4 v7, 0x3

    .line 10
    new-instance v1, Lna/y;

    const/4 v7, 0x4

    .line 12
    iget-boolean v2, v4, Lna/a0;->e:Z

    const/4 v6, 0x6

    .line 14
    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x5

    move v3, v6

    .line 17
    invoke-direct {v1, v3, v2}, Lna/y;-><init>(IZ)V

    const/4 v6, 0x1

    .line 20
    iput-object v0, v1, Lna/y;->j:Lna/m;

    const/4 v7, 0x3

    .line 22
    iget-object v2, v4, Lna/a0;->f:Lna/t0;

    const/4 v6, 0x3

    .line 24
    const-string v6, "currencySpacing"

    move-object v3, v6

    .line 26
    invoke-virtual {v2, v3, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v7, 0x5

    .line 29
    iput-object v0, v4, Lna/a0;->l:Lna/m;

    const/4 v6, 0x1

    .line 31
    :cond_0
    const/4 v6, 0x2

    iget-boolean v1, v0, Lna/m;->b:Z

    const/4 v6, 0x5

    .line 33
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 35
    iget-boolean v1, v0, Lna/m;->c:Z

    const/4 v6, 0x2

    .line 37
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 39
    :cond_1
    const/4 v7, 0x7

    iget-boolean v1, v4, Lna/a0;->e:Z

    const/4 v6, 0x6

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 43
    sget-object v0, Lna/m;->d:Lna/m;

    const/4 v6, 0x3

    .line 45
    :cond_2
    const/4 v7, 0x7

    return-object v0

    .array-data 1
        0x7dt
        -0x38t
        -0x6ft
        0x18t
        0x1dt
        0x48t
        -0x78t
        0x25t
        0x6dt
        0x38t
        -0x4t
        -0x4dt
        0x2t
        0x78t
        0x33t
        0x30t
        0x24t
        0x8t
        -0x6at
        0x53t
        0x64t
        0x58t
        0x6ct
        0x10t
        -0x1ft
        0x35t
        -0x4ft
        0x69t
        -0x62t
        -0xft
        0x6et
        0x4t
        -0x46t
        0x1et
        0x2ft
        -0x72t
        0x31t
        -0x41t
        0x5at
        0x61t
        -0x53t
        0x6ft
        -0x6bt
        0x21t
        -0x18t
        -0x18t
        0x63t
        0x43t
        0x18t
        -0x5ft
        0x51t
        -0x4t
        0x64t
        0x64t
    .end array-data
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lna/a0;->t(Ljava/lang/String;)Lib/s;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lib/s;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-boolean v1, v2, Lna/a0;->e:Z

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-object v0

    .array-data 1
        -0x4bt
        0x77t
        -0x5dt
        0x15t
        0x66t
        -0x15t
        0x2t
        -0x4t
        -0x76t
        0x19t
        0x29t
        -0x56t
        -0x48t
        -0x36t
    .end array-data
.end method

.method public final m()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lna/a0;->v()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x40t
        0x7dt
        0x4ft
        0x53t
        -0x1ft
        0x16t
        0x5at
        0xdt
        -0x56t
        -0x7ft
        -0x43t
        0x7et
        -0x54t
        0x45t
        0xdt
        -0xat
        -0x80t
        -0x55t
        0x4t
        0x2et
        0xbt
        0x39t
        0x3et
        -0x5ft
        0x37t
        -0x58t
        0x61t
        -0x11t
        0x1at
        -0x71t
        0x7bt
        0x32t
        -0x76t
        0x60t
        -0x1bt
        0x16t
        0x3dt
        0x3ft
        -0x62t
        -0x5et
        -0x56t
        0x1ct
        -0x65t
        -0x6ft
        -0x18t
    .end array-data
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "variant"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, p1, v0}, Lna/a0;->w(Ljava/lang/String;Ljava/lang/String;)Lna/l;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v0, v0, Lna/l;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    iget-boolean v1, v2, Lna/a0;->e:Z

    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, p1}, Lna/a0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x6

    return-object v0

    nop

    .array-data 1
        -0x5ft
        0x32t
        -0x11t
        0x43t
        0x45t
        -0x4ct
        -0x6dt
        0x67t
        0x57t
        0x1dt
        -0x23t
        0x60t
        -0x62t
        0x6dt
        0x58t
        0x4t
        0x4et
        -0x4ct
        0x52t
        0x31t
        0x34t
        -0x6bt
        0x49t
        0x43t
        0x25t
        -0x5t
        0x72t
        -0x1ct
        -0x46t
        0x4et
        0xdt
        -0x45t
        0x70t
        -0x11t
        0x68t
        0x59t
        0x6et
        -0x80t
    .end array-data
.end method

.method public final p()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lna/a0;->u()Lna/z;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lna/z;->b:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 7
    return-object v0

    .array-data 1
        -0x25t
        0x3ft
        -0x22t
        0x7bt
        -0x74t
        0x7et
        -0x11t
        0x1ft
        -0x42t
        0x8t
        -0x16t
        0x10t
        0x49t
        -0x7ft
        0x17t
        0x16t
        0xdt
        -0x4dt
        0x22t
        0x6et
        0x31t
        0x39t
        -0x75t
        0x3bt
        0x39t
        -0x78t
        0x14t
        0x41t
        0x11t
        0xet
        0x30t
        0x50t
        -0x40t
        0x5bt
        -0x15t
        -0x2bt
        -0x6ft
        0x55t
        0x54t
    .end array-data
.end method

.method public final s()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lna/a0;->u()Lna/z;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lna/z;->a:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .array-data 1
        -0x5bt
        -0x64t
        0x54t
        0x44t
        0x50t
        0x55t
        -0x75t
        -0x50t
        0x11t
        -0x7dt
        0x4t
        0x3et
        -0x3ft
        -0x19t
        0x4et
        -0x79t
        -0x4bt
        0x4ft
        0x3at
        0x6t
        -0x45t
        0x6t
        0x15t
        0x5t
        0x53t
        0x29t
        0xbt
        -0x5at
    .end array-data
.end method

.method public final t(Ljava/lang/String;)Lib/s;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/a0;->g:Lib/s;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    iget-object v1, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x5

    return-object v0

    .line 17
    :cond_1
    const/4 v7, 0x5

    :goto_0
    new-instance v0, Lib/s;

    const/4 v7, 0x2

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    iput-object v1, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 25
    iput-object v1, v0, Lib/s;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 27
    iput-object v1, v0, Lib/s;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 29
    iput-object p1, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 31
    new-instance v1, Lna/y;

    const/4 v7, 0x7

    .line 33
    iget-boolean v2, v5, Lna/a0;->e:Z

    const/4 v7, 0x3

    .line 35
    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 37
    const/4 v7, 0x2

    move v3, v7

    .line 38
    invoke-direct {v1, v3, v2}, Lna/y;-><init>(IZ)V

    const/4 v7, 0x6

    .line 41
    iput-object v0, v1, Lna/y;->f:Lib/s;

    const/4 v7, 0x7

    .line 43
    iget-object v2, v5, Lna/a0;->f:Lna/t0;

    const/4 v7, 0x3

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 47
    const-string v7, "Currencies/"

    move-object v4, v7

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v2, p1, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iput-object v0, v5, Lna/a0;->g:Lib/s;

    const/4 v7, 0x5

    .line 67
    return-object v0

    .array-data 1
        -0x6et
        0x7ct
        0x30t
        0x79t
        -0x42t
        -0x2ct
        -0x26t
        0xdt
        -0x59t
        0x25t
        -0x21t
        0x62t
        -0x1bt
        0x58t
        0x5ct
        0x0t
        0x6at
        -0x21t
        -0x31t
        -0x64t
        0x77t
        0xft
        0x5ct
        0x73t
        0x15t
        0x6at
        0x5t
        -0x7t
        -0x7ct
        0x5at
        -0x2bt
        0x32t
        -0x33t
        0x76t
        0x2dt
        -0x6bt
        0x79t
        0x16t
        0x2dt
        -0x3t
        -0x5dt
        -0x7t
        0x4dt
        -0x6et
        0x64t
        0x4ft
        0x63t
        -0x32t
        -0x35t
        0x6ft
        0x18t
        -0x7ft
        0x0t
        0xet
        -0x68t
        0x77t
        0xft
        -0x15t
        -0x1t
        0x27t
        -0x2et
        -0x36t
        -0x22t
        0x38t
        0x20t
    .end array-data
.end method

.method public final u()Lna/z;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lna/a0;->j:Ljava/lang/ref/SoftReference;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lna/z;

    const/4 v7, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 11
    new-instance v0, Lna/z;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 16
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    .line 21
    iput-object v1, v0, Lna/z;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 23
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 28
    iput-object v1, v0, Lna/z;->b:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 30
    new-instance v1, Lna/y;

    const/4 v7, 0x5

    .line 32
    iget-boolean v2, v4, Lna/a0;->e:Z

    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    move v3, v7

    .line 35
    xor-int/2addr v2, v3

    const/4 v7, 0x5

    .line 36
    invoke-direct {v1, v3, v2}, Lna/y;-><init>(IZ)V

    const/4 v6, 0x6

    .line 39
    iput-object v0, v1, Lna/y;->h:Lna/z;

    const/4 v6, 0x1

    .line 41
    iget-object v2, v4, Lna/a0;->f:Lna/t0;

    const/4 v6, 0x6

    .line 43
    const-string v6, ""

    move-object v3, v6

    .line 45
    invoke-virtual {v2, v3, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v7, 0x7

    .line 48
    new-instance v1, Ljava/lang/ref/SoftReference;

    const/4 v7, 0x6

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 53
    iput-object v1, v4, Lna/a0;->j:Ljava/lang/ref/SoftReference;

    const/4 v7, 0x1

    .line 55
    :cond_0
    const/4 v6, 0x5

    return-object v0

    nop

    .array-data 1
        -0x80t
        0x7at
        0x4ct
        0x1at
        0x7et
        -0x5at
        0x6at
        0x25t
        0x61t
        -0x23t
        -0x5t
        0x4ct
        -0x6at
        0x3et
        -0x32t
    .end array-data
.end method

.method public final v()Ljava/util/Map;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lna/a0;->k:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 10
    new-instance v1, Lna/y;

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    const/4 v6, 0x6

    move v3, v6

    .line 14
    invoke-direct {v1, v3, v2}, Lna/y;-><init>(IZ)V

    const/4 v6, 0x7

    .line 17
    iput-object v0, v1, Lna/y;->i:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Lna/a0;->f:Lna/t0;

    const/4 v6, 0x5

    .line 21
    const-string v6, "CurrencyUnitPatterns"

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v6, 0x2

    .line 26
    iput-object v0, v4, Lna/a0;->k:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v6, 0x4

    return-object v0

    nop

    .array-data 1
        -0x2bt
        0xdt
        0x13t
        0x6et
        -0x6t
        -0x47t
        -0x6dt
        0x47t
        -0x7bt
    .end array-data
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lna/l;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/a0;->h:Lna/l;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 5
    iget-object v1, v0, Lna/l;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 13
    iget-object v1, v0, Lna/l;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move v1, v8

    .line 19
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x3

    return-object v0

    .line 23
    :cond_1
    const/4 v7, 0x7

    :goto_0
    new-instance v0, Lna/l;

    const/4 v7, 0x3

    .line 25
    invoke-direct {v0, p1, p2}, Lna/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 28
    new-instance v1, Lna/y;

    const/4 v7, 0x5

    .line 30
    iget-boolean v2, v5, Lna/a0;->e:Z

    const/4 v7, 0x1

    .line 32
    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 34
    const/4 v7, 0x4

    move v3, v7

    .line 35
    invoke-direct {v1, v3, v2}, Lna/y;-><init>(IZ)V

    const/4 v7, 0x6

    .line 38
    iput-object v0, v1, Lna/y;->k:Lna/l;

    const/4 v8, 0x5

    .line 40
    iget-object v2, v5, Lna/a0;->f:Lna/t0;

    const/4 v7, 0x3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 44
    const-string v8, "Currencies%"

    move-object v4, v8

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "/"

    move-object p2, v7

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v2, p1, v1}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    iput-object v0, v5, Lna/a0;->h:Lna/l;

    const/4 v7, 0x2

    .line 72
    return-object v0

    nop

    .array-data 1
        0x78t
        0x72t
        0x31t
        0xbt
        0x67t
        -0x39t
        -0x18t
        0x7ct
        -0x53t
        0x36t
        0x49t
        0x4t
        -0x15t
        0x12t
        -0x6bt
        0x28t
        0x5at
        0x1at
        0xft
        0x2t
        0x3ft
        0x3bt
        0x1dt
        -0x34t
        0x39t
        -0x17t
        -0x6ct
        -0x46t
        0x79t
        -0x1ct
        -0x57t
        -0x6ct
        0x5t
        0x1dt
        -0x66t
        -0x34t
        0x5t
        0x39t
        -0x64t
        -0x2ct
        -0x19t
        0x1ft
        -0x72t
        0x72t
        -0x41t
        0x6at
        -0x6dt
        -0x3dt
        -0x17t
        0x7et
        0x4ft
        -0x5et
        -0x24t
        -0xbt
        0x76t
        0x6dt
        -0x38t
        -0xft
        0x3et
        0x0t
        -0x6ft
        -0x25t
        0x2ft
        0x56t
        0x76t
        -0x51t
        0x6t
        0x12t
        -0x50t
        -0x54t
        0x8t
        0x32t
        -0x60t
        0x3et
        0xct
        0x28t
        0x73t
        -0x35t
        -0x2t
        0x47t
        0x65t
        -0x34t
        0x67t
        0x12t
        0x45t
        0x64t
        0x8t
        -0x4dt
        0x79t
        -0x5at
        -0x76t
        -0x7dt
        0x11t
        0x1t
        0x1bt
        0x45t
        0x1t
        -0x65t
        0x19t
        0x31t
        0x16t
        -0x76t
    .end array-data
.end method
