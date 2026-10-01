.class public final Lqa/f;
.super Lqa/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:Lxa/i1;

.field public static final G:Lxa/i1;


# instance fields
.field public final B:Lxa/i1;

.field public final C:Ljava/lang/String;

.field public final D:Lxa/i1;

.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/i1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "[:digit:]"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v2, 0x5

    .line 11
    sput-object v0, Lqa/f;->F:Lxa/i1;

    const/4 v2, 0x7

    .line 13
    new-instance v0, Lxa/i1;

    const/4 v2, 0x5

    .line 15
    const-string v2, "[[:^S:]&[:^Z:]]"

    move-object v1, v2

    .line 17
    invoke-direct {v0, v1}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v2, 0x7

    .line 23
    sput-object v0, Lqa/f;->G:Lxa/i1;

    const/4 v2, 0x1

    .line 25
    return-void

    .array-data 1
        0x66t
        0x17t
        -0x46t
        0x5at
        -0x2dt
        0x6ct
        0x35t
        0x14t
        -0xat
        -0x6bt
        -0x79t
        0x62t
        0x48t
        0x24t
        0xft
        -0x74t
        0x4ct
        0x1ft
        -0x40t
        -0xbt
        -0x43t
        0x3at
        -0x64t
        0x16t
        -0x6ft
        0x6t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lna/q;Lna/q;ZLxa/n;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8, p1, p2, p3}, Lqa/e;-><init>(Lna/q;Lna/q;Z)V

    const/4 v10, 0x3

    .line 4
    iget p3, p1, Lna/q;->z:I

    const/4 v10, 0x7

    .line 6
    const/4 v10, 0x2

    move v0, v10

    .line 7
    const/4 v10, -0x1

    move v1, v10

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    const/4 v10, 0x1

    move v3, v10

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    if-lez p3, :cond_2

    const/4 v10, 0x6

    .line 13
    add-int/lit8 v5, p3, -0x1

    const/4 v10, 0x2

    .line 15
    iget-object v6, p1, Lna/q;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 17
    iget v7, p1, Lna/q;->y:I

    const/4 v10, 0x6

    .line 19
    add-int/2addr v5, v7

    const/4 v10, 0x2

    .line 20
    aget-object v5, v6, v5

    const/4 v10, 0x5

    .line 22
    sget-object v6, Lxa/f0;->G:Lxa/f0;

    const/4 v10, 0x5

    .line 24
    if-ne v5, v6, :cond_2

    const/4 v10, 0x2

    .line 26
    if-nez p3, :cond_0

    const/4 v10, 0x7

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x2

    iget-object p1, p1, Lna/q;->w:[C

    const/4 v10, 0x1

    .line 32
    add-int/2addr p3, v7

    const/4 v10, 0x5

    .line 33
    invoke-static {p1, p3, v7}, Ljava/lang/Character;->codePointBefore([CII)I

    .line 36
    move-result v10

    move p1, v10

    .line 37
    :goto_0
    invoke-static {p4, v2, v2}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 40
    move-result-object v10

    move-object p3, v10

    .line 41
    invoke-virtual {p3, p1}, Lxa/i1;->J(I)Z

    .line 44
    move-result v10

    move p1, v10

    .line 45
    if-eqz p1, :cond_1

    const/4 v10, 0x7

    .line 47
    invoke-static {p4, v3, v2}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    iput-object p1, v8, Lqa/f;->B:Lxa/i1;

    const/4 v10, 0x5

    .line 53
    invoke-virtual {p1}, Lxa/i1;->R()V

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p4, v0, v2}, Lxa/n;->b(IZ)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object p1, v10

    .line 60
    iput-object p1, v8, Lqa/f;->C:Ljava/lang/String;

    const/4 v10, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x5

    iput-object v4, v8, Lqa/f;->B:Lxa/i1;

    const/4 v10, 0x1

    .line 65
    iput-object v4, v8, Lqa/f;->C:Ljava/lang/String;

    const/4 v10, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v10, 0x6

    iput-object v4, v8, Lqa/f;->B:Lxa/i1;

    const/4 v10, 0x2

    .line 70
    iput-object v4, v8, Lqa/f;->C:Ljava/lang/String;

    const/4 v10, 0x1

    .line 72
    :goto_1
    iget p1, p2, Lna/q;->z:I

    const/4 v10, 0x1

    .line 74
    if-lez p1, :cond_5

    const/4 v10, 0x5

    .line 76
    iget-object p3, p2, Lna/q;->x:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 78
    iget v5, p2, Lna/q;->y:I

    const/4 v10, 0x6

    .line 80
    aget-object p3, p3, v5

    const/4 v10, 0x3

    .line 82
    sget-object v6, Lxa/f0;->G:Lxa/f0;

    const/4 v10, 0x2

    .line 84
    if-ne p3, v6, :cond_5

    const/4 v10, 0x2

    .line 86
    if-nez p1, :cond_3

    const/4 v10, 0x6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v10, 0x6

    iget-object p2, p2, Lna/q;->w:[C

    const/4 v10, 0x7

    .line 91
    add-int/2addr p1, v5

    const/4 v10, 0x7

    .line 92
    invoke-static {p2, v5, p1}, Ljava/lang/Character;->codePointAt([CII)I

    .line 95
    move-result v10

    move v1, v10

    .line 96
    :goto_2
    invoke-static {p4, v2, v3}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 99
    move-result-object v10

    move-object p1, v10

    .line 100
    invoke-virtual {p1, v1}, Lxa/i1;->J(I)Z

    .line 103
    move-result v10

    move p1, v10

    .line 104
    if-eqz p1, :cond_4

    const/4 v10, 0x2

    .line 106
    invoke-static {p4, v3, v3}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 109
    move-result-object v10

    move-object p1, v10

    .line 110
    iput-object p1, v8, Lqa/f;->D:Lxa/i1;

    const/4 v10, 0x5

    .line 112
    invoke-virtual {p1}, Lxa/i1;->R()V

    const/4 v10, 0x6

    .line 115
    invoke-virtual {p4, v0, v3}, Lxa/n;->b(IZ)Ljava/lang/String;

    .line 118
    move-result-object v10

    move-object p1, v10

    .line 119
    iput-object p1, v8, Lqa/f;->E:Ljava/lang/String;

    const/4 v10, 0x4

    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v10, 0x2

    iput-object v4, v8, Lqa/f;->D:Lxa/i1;

    const/4 v10, 0x2

    .line 124
    iput-object v4, v8, Lqa/f;->E:Ljava/lang/String;

    const/4 v10, 0x7

    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v10, 0x7

    iput-object v4, v8, Lqa/f;->D:Lxa/i1;

    const/4 v10, 0x6

    .line 129
    iput-object v4, v8, Lqa/f;->E:Ljava/lang/String;

    const/4 v10, 0x3

    .line 131
    return-void

    .array-data 1
        -0x30t
        0x7bt
        -0xdt
        0x51t
        -0x38t
        -0x10t
        0x75t
        0x2et
        -0x42t
        0x2at
        -0x29t
        0x6ct
        -0x13t
        -0x2dt
        -0x8t
        0x32t
        0x17t
        -0x51t
        0x21t
    .end array-data
.end method

.method public static a(Lna/q;IBLxa/n;)I
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 3
    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x7

    .line 5
    iget-object v1, v5, Lna/q;->x:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 7
    iget v2, v5, Lna/q;->y:I

    const/4 v7, 0x7

    .line 9
    add-int/2addr v2, v0

    const/4 v7, 0x4

    .line 10
    aget-object v0, v1, v2

    const/4 v7, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lna/q;->x:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    iget v1, v5, Lna/q;->y:I

    const/4 v7, 0x4

    .line 17
    add-int/2addr v1, p1

    const/4 v7, 0x2

    .line 18
    aget-object v0, v0, v1

    const/4 v7, 0x4

    .line 20
    :goto_0
    sget-object v1, Lxa/f0;->G:Lxa/f0;

    const/4 v7, 0x4

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v7, 0x7

    if-nez p2, :cond_2

    const/4 v7, 0x1

    .line 28
    iget-object v0, v5, Lna/q;->w:[C

    const/4 v7, 0x6

    .line 30
    iget v1, v5, Lna/q;->y:I

    const/4 v7, 0x7

    .line 32
    add-int v3, v1, p1

    const/4 v7, 0x2

    .line 34
    invoke-static {v0, v3, v1}, Ljava/lang/Character;->codePointBefore([CII)I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Lna/q;->w:[C

    const/4 v7, 0x3

    .line 41
    iget v1, v5, Lna/q;->y:I

    const/4 v7, 0x7

    .line 43
    add-int v3, v1, p1

    const/4 v7, 0x5

    .line 45
    iget v4, v5, Lna/q;->z:I

    const/4 v7, 0x3

    .line 47
    add-int/2addr v1, v4

    const/4 v7, 0x6

    .line 48
    invoke-static {v0, v3, v1}, Ljava/lang/Character;->codePointAt([CII)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    :goto_1
    invoke-static {p3, v2, p2}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v1, v0}, Lxa/i1;->J(I)Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x2

    if-nez p2, :cond_4

    const/4 v7, 0x5

    .line 65
    iget-object v0, v5, Lna/q;->w:[C

    const/4 v7, 0x7

    .line 67
    iget v1, v5, Lna/q;->y:I

    const/4 v7, 0x2

    .line 69
    add-int v3, v1, p1

    const/4 v7, 0x2

    .line 71
    iget v4, v5, Lna/q;->z:I

    const/4 v7, 0x2

    .line 73
    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 74
    invoke-static {v0, v3, v1}, Ljava/lang/Character;->codePointAt([CII)I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v7, 0x1

    iget-object v0, v5, Lna/q;->w:[C

    const/4 v7, 0x1

    .line 81
    iget v1, v5, Lna/q;->y:I

    const/4 v7, 0x6

    .line 83
    add-int v3, v1, p1

    const/4 v7, 0x6

    .line 85
    invoke-static {v0, v3, v1}, Ljava/lang/Character;->codePointBefore([CII)I

    .line 88
    move-result v7

    move v0, v7

    .line 89
    :goto_2
    const/4 v7, 0x1

    move v1, v7

    .line 90
    invoke-static {p3, v1, p2}, Lqa/f;->d(Lxa/n;SB)Lxa/i1;

    .line 93
    move-result-object v7

    move-object v3, v7

    .line 94
    invoke-virtual {v3, v0}, Lxa/i1;->J(I)Z

    .line 97
    move-result v7

    move v0, v7

    .line 98
    if-nez v0, :cond_5

    const/4 v7, 0x1

    .line 100
    :goto_3
    return v2

    .line 101
    :cond_5
    const/4 v7, 0x1

    if-ne p2, v1, :cond_6

    const/4 v7, 0x7

    .line 103
    move v2, v1

    .line 104
    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x2

    move p2, v7

    .line 105
    invoke-virtual {p3, p2, v2}, Lxa/n;->b(IZ)Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object p2, v7

    .line 109
    const/4 v7, 0x0

    move p3, v7

    .line 110
    invoke-virtual {v5, p2, p3, p1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 113
    move-result v7

    move v5, v7

    .line 114
    return v5

    nop

    .array-data 1
        -0x1bt
        -0x35t
        -0x71t
        0x55t
        0x2bt
        -0x49t
        -0x1bt
        0x1et
        -0x16t
        -0x4ft
        -0x32t
        0x79t
        0x7at
        0x2ft
        0x3at
        0x4at
        -0x48t
        -0x55t
        0x6ft
        0x6t
        0x57t
        -0x70t
        -0x3et
        0x7at
        0x73t
        0x76t
        0x26t
        0x2ct
        0x5t
        0x4bt
        -0x6et
        0x62t
        0x2ct
        0x4ct
        -0x3at
        0x12t
        0x76t
        0x26t
        0x3et
        -0x38t
        0x4ft
        0x35t
        0x5ft
        0x5dt
        -0x38t
        0x43t
        0x2ct
        0x69t
        0x7bt
        0x1bt
        0x59t
        -0x54t
        0x6bt
        -0x57t
        0x4dt
        -0x7ct
        0x21t
        -0x6at
        0x39t
        0x47t
        0x60t
        -0x6dt
        0x5t
        0x20t
        0x72t
        0x58t
        0x70t
        -0x49t
        -0x45t
        -0x45t
        -0x59t
        0x70t
        0x2t
        0x6ct
        0x6et
        0x1ft
        0x2bt
        0x1ct
        0x7bt
        0x26t
        0x5at
        -0x7dt
        0x40t
        0x26t
        -0x54t
        -0x1bt
        -0x6et
        -0x1ft
        0x6bt
        -0x78t
        0x54t
        0x6ct
        0x4ft
        -0x6ct
        -0x5t
        0x73t
        0x4ft
        -0x80t
        0x4dt
        -0x80t
        0x69t
        0x66t
    .end array-data
.end method

.method public static d(Lxa/n;SB)Lxa/i1;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x5

    move p1, v1

    .line 8
    :goto_0
    if-ne p2, v1, :cond_1

    const/4 v4, 0x4

    .line 10
    move v0, v1

    .line 11
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Lxa/n;->b(IZ)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    const-string v4, "[:digit:]"

    move-object p1, v4

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 23
    sget-object v2, Lqa/f;->F:Lxa/i1;

    const/4 v4, 0x6

    .line 25
    return-object v2

    .line 26
    :cond_2
    const/4 v4, 0x3

    const-string v4, "[[:^S:]&[:^Z:]]"

    move-object p1, v4

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 34
    sget-object v2, Lqa/f;->G:Lxa/i1;

    const/4 v4, 0x1

    .line 36
    return-object v2

    .line 37
    :cond_3
    const/4 v4, 0x3

    new-instance p1, Lxa/i1;

    const/4 v4, 0x4

    .line 39
    invoke-direct {p1, v2}, Lxa/i1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    return-object p1

    .array-data 1
        0x5ct
        -0x5at
        0x66t
        0xet
        -0x20t
        0x16t
        0x26t
        0xft
        -0x6bt
        -0x6dt
        -0x5ft
        0x32t
        -0x3ct
        0x7bt
        0x4at
        -0x40t
        0x18t
        -0x5dt
        0x16t
        0x4ct
        0x4dt
        0x41t
        0x4ct
        0x47t
        0x6et
        -0x62t
        -0x19t
        -0x57t
        0x2dt
        0x70t
        0x24t
        0x4t
        -0xft
        0x56t
        0x2bt
        0x35t
        0x4ft
        0x3bt
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final b(Lna/q;I)I
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    if-lez p2, :cond_0

    const/4 v8, 0x6

    .line 5
    iget-object v2, v6, Lqa/f;->B:Lxa/i1;

    const/4 v9, 0x4

    .line 7
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 9
    iget-object v3, p1, Lna/q;->w:[C

    const/4 v9, 0x7

    .line 11
    iget v4, p1, Lna/q;->y:I

    const/4 v9, 0x7

    .line 13
    iget v5, p1, Lna/q;->z:I

    const/4 v9, 0x4

    .line 15
    add-int/2addr v5, v4

    const/4 v8, 0x6

    .line 16
    invoke-static {v3, v4, v5}, Ljava/lang/Character;->codePointAt([CII)I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    invoke-virtual {v2, v3}, Lxa/i1;->J(I)Z

    .line 23
    move-result v9

    move v2, v9

    .line 24
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 26
    iget-object v2, v6, Lqa/f;->C:Ljava/lang/String;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 31
    move-result v9

    move v0, v9

    .line 32
    :cond_0
    const/4 v9, 0x2

    if-lez p2, :cond_1

    const/4 v8, 0x4

    .line 34
    iget-object v2, v6, Lqa/f;->D:Lxa/i1;

    const/4 v8, 0x5

    .line 36
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 38
    iget-object v3, p1, Lna/q;->w:[C

    const/4 v8, 0x3

    .line 40
    iget v4, p1, Lna/q;->y:I

    const/4 v9, 0x3

    .line 42
    add-int v5, v4, p2

    const/4 v9, 0x5

    .line 44
    invoke-static {v3, v5, v4}, Ljava/lang/Character;->codePointBefore([CII)I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    invoke-virtual {v2, v3}, Lxa/i1;->J(I)Z

    .line 51
    move-result v8

    move v2, v8

    .line 52
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 54
    add-int v2, p2, v0

    const/4 v8, 0x1

    .line 56
    iget-object v3, v6, Lqa/f;->E:Ljava/lang/String;

    const/4 v9, 0x7

    .line 58
    invoke-virtual {p1, v3, v1, v2}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 61
    move-result v9

    move v1, v9

    .line 62
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 63
    :cond_1
    const/4 v9, 0x5

    add-int/2addr p2, v0

    const/4 v9, 0x3

    .line 64
    invoke-super {v6, p1, p2}, Lqa/e;->b(Lna/q;I)I

    .line 67
    move-result v9

    move p1, v9

    .line 68
    add-int/2addr v0, p1

    const/4 v9, 0x5

    .line 69
    return v0

    .array-data 1
        0x1bt
        0x7et
        0x3dt
        0x69t
        -0x57t
        -0x18t
        0x3ct
        0x60t
        -0x67t
        0x64t
        -0x1et
        0x10t
        0x5et
        -0x41t
        0x2et
        -0x49t
        -0x16t
        0x4ct
        0x7bt
        -0x54t
        -0x68t
        -0x64t
    .end array-data
.end method
