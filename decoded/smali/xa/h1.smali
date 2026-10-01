.class public final Lxa/h1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:Ljava/util/SortedSet;

.field public C:Ljava/util/Iterator;

.field public D:[C

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/h1;->w:[I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lxa/h1;->C:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .array-data 1
        -0x3ft
        0x6dt
        -0x1t
        0x75t
        -0x62t
        -0x20t
        -0x77t
        -0x17t
        0x26t
        0x2at
        0x59t
        0x49t
        0x43t
        0x7ft
        0x7et
        -0x75t
        -0x1ft
        -0x18t
        0x72t
        -0x4t
        -0x5ft
        -0x58t
        -0x5ft
        0x61t
        -0x5ct
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lxa/h1;->w:[I

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    iget-object v0, v6, Lxa/h1;->C:Ljava/util/Iterator;

    const/4 v8, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v8, 0x2

    iget v1, v6, Lxa/h1;->z:I

    const/4 v8, 0x6

    .line 16
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x4

    .line 18
    iput v2, v6, Lxa/h1;->z:I

    const/4 v8, 0x2

    .line 20
    iget v3, v6, Lxa/h1;->A:I

    const/4 v8, 0x1

    .line 22
    const/4 v8, 0x2

    move v4, v8

    .line 23
    if-lt v2, v3, :cond_2

    const/4 v8, 0x4

    .line 25
    iget v2, v6, Lxa/h1;->y:I

    const/4 v8, 0x6

    .line 27
    iget v3, v6, Lxa/h1;->x:I

    const/4 v8, 0x5

    .line 29
    if-lt v2, v3, :cond_1

    const/4 v8, 0x3

    .line 31
    iget-object v0, v6, Lxa/h1;->B:Ljava/util/SortedSet;

    const/4 v8, 0x2

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    iput-object v0, v6, Lxa/h1;->C:Ljava/util/Iterator;

    const/4 v8, 0x6

    .line 39
    const/4 v8, 0x0

    move v0, v8

    .line 40
    iput-object v0, v6, Lxa/h1;->w:[I

    const/4 v8, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x7

    .line 45
    iput v3, v6, Lxa/h1;->y:I

    const/4 v8, 0x4

    .line 47
    aget v5, v0, v2

    const/4 v8, 0x5

    .line 49
    iput v5, v6, Lxa/h1;->z:I

    const/4 v8, 0x2

    .line 51
    add-int/2addr v2, v4

    const/4 v8, 0x6

    .line 52
    iput v2, v6, Lxa/h1;->y:I

    const/4 v8, 0x1

    .line 54
    aget v0, v0, v3

    const/4 v8, 0x4

    .line 56
    iput v0, v6, Lxa/h1;->A:I

    const/4 v8, 0x6

    .line 58
    :cond_2
    const/4 v8, 0x7

    :goto_0
    const v0, 0xffff

    const/4 v8, 0x6

    .line 61
    if-gt v1, v0, :cond_3

    const/4 v8, 0x6

    .line 63
    int-to-char v0, v1

    const/4 v8, 0x5

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v8, 0x2

    iget-object v0, v6, Lxa/h1;->D:[C

    const/4 v8, 0x4

    .line 71
    if-nez v0, :cond_4

    const/4 v8, 0x4

    .line 73
    new-array v0, v4, [C

    const/4 v8, 0x7

    .line 75
    iput-object v0, v6, Lxa/h1;->D:[C

    const/4 v8, 0x1

    .line 77
    :cond_4
    const/4 v8, 0x6

    const/high16 v8, 0x10000

    move v0, v8

    .line 79
    sub-int/2addr v1, v0

    const/4 v8, 0x2

    .line 80
    iget-object v0, v6, Lxa/h1;->D:[C

    const/4 v8, 0x4

    .line 82
    ushr-int/lit8 v2, v1, 0xa

    const/4 v8, 0x3

    .line 84
    const v3, 0xd800

    const/4 v8, 0x3

    .line 87
    add-int/2addr v2, v3

    const/4 v8, 0x4

    .line 88
    int-to-char v2, v2

    const/4 v8, 0x6

    .line 89
    const/4 v8, 0x0

    move v3, v8

    .line 90
    aput-char v2, v0, v3

    const/4 v8, 0x7

    .line 92
    and-int/lit16 v1, v1, 0x3ff

    const/4 v8, 0x6

    .line 94
    const v2, 0xdc00

    const/4 v8, 0x7

    .line 97
    add-int/2addr v1, v2

    const/4 v8, 0x7

    .line 98
    int-to-char v1, v1

    const/4 v8, 0x3

    .line 99
    const/4 v8, 0x1

    move v2, v8

    .line 100
    aput-char v1, v0, v2

    const/4 v8, 0x5

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v0, v8

    .line 106
    return-object v0

    nop

    .array-data 1
        -0x2ft
        0x6ft
        0x28t
        -0x21t
        0x52t
        0x5dt
        -0x1t
        -0x6bt
        -0x72t
        -0x1t
        -0x4ct
        0x6et
        0x5dt
        -0x3et
        0x63t
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v3, 0x7

    .array-data 1
        0x2at
        -0x1et
        -0x40t
        0x48t
        -0x58t
        0x25t
        0x1bt
        0x18t
        -0x78t
        0x22t
        0x76t
        -0x65t
        0x6t
        -0x31t
        0x62t
        -0x7bt
        0x7at
        -0x2at
        0x40t
        -0x39t
        -0x2bt
        0x46t
        0x46t
        -0x25t
        -0x65t
        0x26t
        0x62t
        -0x41t
        -0x11t
        0x11t
        0x6t
        0x19t
        0x27t
        0x56t
        0x22t
        0x4ft
        -0x7ft
        -0x3dt
        0x14t
        0x11t
        -0x1t
        0x6et
        0x7at
        0x3et
        -0x18t
        0x2bt
        0x18t
        0x50t
        0x26t
        -0x5at
        -0x18t
        0x22t
        0x27t
        0x2at
    .end array-data
.end method
