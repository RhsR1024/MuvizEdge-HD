.class public final Lqa/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/t;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/text/Format$Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/Format$Field;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqa/d0;->w:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lqa/d0;->x:Ljava/text/Format$Field;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x5ft
        0x46t
        -0x1ft
        0x4ft
        0x78t
        0x33t
        0x56t
        0x3dt
        -0x41t
        -0x1t
        0x6ft
        0x13t
        0x35t
        -0x70t
        0x31t
        0x41t
        -0x72t
        -0x25t
        0x7et
        -0x72t
        0x2bt
        -0x3at
        0x4t
        0x7et
        0x28t
        0x31t
        -0x44t
        -0x27t
        0x49t
        -0x76t
        0x3dt
        0x48t
        0x18t
        -0x5ft
        0x7t
        0x30t
        0x6dt
        0x16t
        0x77t
        -0x29t
        -0x1ft
        0x16t
        0x67t
        0x44t
        -0x64t
        0x5dt
        0x22t
        0x2t
        -0x3ct
        0x1dt
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final b(Lna/q;I)I
    .locals 11

    .line 1
    iget-object v2, p0, Lqa/d0;->w:Ljava/lang/String;

    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v9

    move v1, v9

    .line 8
    move v3, v1

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    iget-object v5, p0, Lqa/d0;->x:Ljava/text/Format$Field;

    const/4 v10, 0x5

    .line 12
    if-nez v3, :cond_0

    const/4 v10, 0x5

    .line 14
    const/4 v9, 0x2

    move v4, v9

    .line 15
    move-object v6, v5

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v9

    move v5, v9

    .line 20
    move-object v0, p1

    .line 21
    move-object v3, v2

    .line 22
    move v2, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Lna/q;->f(IILjava/lang/CharSequence;IILjava/lang/Object;)I

    .line 26
    move-result v9

    move p1, v9

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v10, 0x4

    move v8, v0

    .line 29
    move-object v0, p1

    .line 30
    move p1, p2

    .line 31
    move p2, v8

    .line 32
    const/4 v9, 0x1

    move v6, v9

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    move v3, v9

    .line 37
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v9

    move p2, v9

    .line 43
    add-int/lit16 v4, p2, -0xfe

    const/4 v10, 0x7

    .line 45
    const/4 v9, 0x2

    move v3, v9

    .line 46
    invoke-virtual/range {v0 .. v5}, Lna/q;->a(ILjava/lang/CharSequence;IILjava/lang/Object;)I

    .line 49
    move-result v9

    move v1, v9

    .line 50
    add-int/lit16 p2, p2, -0xfd

    const/4 v10, 0x7

    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x2

    move v1, v9

    .line 55
    move v7, p2

    .line 56
    move p2, v1

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    move v1, v9

    .line 61
    if-ge p2, v1, :cond_2

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v9

    move v1, v9

    .line 67
    add-int/lit16 v1, v1, -0x100

    const/4 v10, 0x1

    .line 69
    add-int/2addr p1, v7

    const/4 v10, 0x5

    .line 70
    add-int/lit8 v3, p2, 0x1

    const/4 v10, 0x2

    .line 72
    add-int v4, v3, v1

    const/4 v10, 0x5

    .line 74
    move v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lna/q;->a(ILjava/lang/CharSequence;IILjava/lang/Object;)I

    .line 78
    move-result v9

    move p1, v9

    .line 79
    add-int/2addr v7, p1

    const/4 v10, 0x5

    .line 80
    :cond_2
    const/4 v10, 0x3

    return v7

    .array-data 1
        -0x26t
        -0x6ct
        0x23t
        0x41t
        -0x6dt
        0x5ft
        -0x5dt
        0x32t
        0x58t
        -0x30t
        0x43t
        0x1ct
        0x5et
        0x39t
        -0x8t
        0x41t
        0x60t
        -0x73t
        -0x5dt
        -0x74t
        0x59t
        0x40t
        0x1ct
        -0x24t
        0x49t
        0x1bt
        0x8t
        -0x73t
        0x23t
        0x51t
        0x43t
        0x15t
        0x74t
        0xat
        0x66t
        -0x7dt
        0x3t
        0x19t
        -0x3bt
    .end array-data
.end method

.method public final c()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    :goto_0
    iget-object v2, v4, Lqa/d0;->w:Ljava/lang/String;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    move v3, v6

    .line 9
    if-ge v1, v3, :cond_1

    const/4 v6, 0x7

    .line 11
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v1, v6

    .line 17
    add-int/lit16 v1, v1, -0x100

    const/4 v6, 0x1

    .line 19
    if-lez v1, :cond_0

    const/4 v6, 0x5

    .line 21
    add-int/2addr v1, v3

    const/4 v6, 0x6

    .line 22
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    return v0

    .array-data 1
        -0x27t
        -0xdt
        -0x51t
        0x58t
        0x36t
        -0x1dt
        -0x72t
        0x22t
        -0x49t
        -0x4t
        -0x3at
        0x59t
        0x5et
        -0xat
        0x77t
        -0x13t
        0x3ct
        0x2bt
        0x2t
        0x1ft
        -0x2ft
        0x18t
        0x69t
        -0x1ft
        0x32t
        0x7ft
        -0x17t
        0xet
        0x2t
        0x53t
        -0x76t
        0x3ft
        0x37t
        0x5dt
        0x35t
        0x71t
        0xdt
        0x60t
        0x62t
        0x37t
        0x74t
        -0x48t
        0x78t
        0x48t
    .end array-data
.end method
