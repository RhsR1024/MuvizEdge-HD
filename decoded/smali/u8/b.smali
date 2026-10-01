.class public final Lu8/b;
.super La4/n0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final f:C


# direct methods
.method public constructor <init>(C)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lu8/b;->f:C

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x1bt
        0x35t
        -0x4ct
        -0x27t
        0x24t
        0x12t
        -0x7t
        0x40t
        0x53t
        -0x16t
        -0x7ct
        -0x7t
        0x61t
        -0x45t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lu8/b;->f:C

    const/4 v3, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .array-data 1
        0x5dt
        -0x3ft
        0x44t
        0x6t
        -0x5at
        -0x3t
        -0x12t
        0x30t
        0x18t
        0x16t
        0x17t
        0x76t
        -0x51t
        0x24t
        0x46t
        0x3dt
        -0x55t
        -0x63t
        -0x54t
        0x60t
        -0x46t
        0x13t
        -0x7et
        0x5ct
        -0x4t
        -0x18t
        -0x25t
        0x41t
        0x7ft
        -0x3ft
        -0x36t
        0x77t
        -0x2ft
        0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x6

    move v0, v9

    .line 2
    new-array v0, v0, [C

    const/4 v9, 0x3

    .line 4
    const/16 v9, 0x5c

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    aput-char v1, v0, v2

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x1

    move v1, v9

    .line 10
    const/16 v9, 0x75

    move v3, v9

    .line 12
    aput-char v3, v0, v1

    const/4 v9, 0x6

    .line 14
    const/4 v9, 0x2

    move v1, v9

    .line 15
    aput-char v2, v0, v1

    const/4 v9, 0x4

    .line 17
    const/4 v9, 0x3

    move v1, v9

    .line 18
    aput-char v2, v0, v1

    const/4 v9, 0x7

    .line 20
    const/4 v9, 0x4

    move v1, v9

    .line 21
    aput-char v2, v0, v1

    const/4 v9, 0x7

    .line 23
    const/4 v9, 0x5

    move v3, v9

    .line 24
    aput-char v2, v0, v3

    const/4 v9, 0x5

    .line 26
    iget-char v3, v7, Lu8/b;->f:C

    const/4 v9, 0x4

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x1

    .line 30
    rsub-int/lit8 v4, v2, 0x5

    const/4 v9, 0x2

    .line 32
    and-int/lit8 v5, v3, 0xf

    const/4 v9, 0x2

    .line 34
    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    move v5, v9

    .line 40
    aput-char v5, v0, v4

    const/4 v9, 0x3

    .line 42
    shr-int/2addr v3, v1

    const/4 v9, 0x3

    .line 43
    int-to-char v3, v3

    const/4 v9, 0x2

    .line 44
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    const/16 v9, 0x12

    move v1, v9

    .line 53
    invoke-static {v0, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 56
    move-result v9

    move v1, v9

    .line 57
    const-string v9, "CharMatcher.is(\'"

    move-object v2, v9

    .line 59
    const-string v9, "\')"

    move-object v3, v9

    .line 61
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    return-object v0

    nop

    .array-data 1
        0x46t
        -0x3t
        -0x8t
        0x5ft
        -0x17t
        -0x13t
        0x5dt
        0x1ct
        0x2bt
        -0x1et
        0x77t
        -0x76t
        -0x2et
        0x1bt
        -0x3et
        0x7ct
        -0x2bt
        -0x39t
        0x7bt
        0x3at
        -0xct
        -0x68t
        0x27t
        0x30t
        0x29t
        -0x28t
        -0x70t
        -0x67t
        0x69t
        0x5dt
    .end array-data
.end method
