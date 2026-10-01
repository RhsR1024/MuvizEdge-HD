.class public final Lna/y2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lna/p1;

.field public static final e:Lna/y2;


# instance fields
.field public final a:[I

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lna/p1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lna/p1;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    sput-object v0, Lna/y2;->d:Lna/p1;

    const/4 v6, 0x3

    .line 9
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lna/y2;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v0}, Lna/y2;-><init>()V

    const/4 v5, 0x1

    .line 14
    sput-object v0, Lna/y2;->e:Lna/y2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/util/MissingResourceException;

    const/4 v6, 0x3

    .line 20
    const-string v4, "Could not construct UPropertyAliases. Missing pnames.icu"

    move-object v2, v4

    .line 22
    const-string v4, ""

    move-object v3, v4

    .line 24
    invoke-direct {v1, v2, v3, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw v1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x35t
        -0x47t
        0x1t
        0x59t
        -0x63t
        -0x10t
        -0x54t
        0x3bt
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    const-string v9, "pnames.icu"

    move-object v1, v9

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    invoke-static {v0, v0, v1, v2}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    const v1, 0x706e616d

    const/4 v10, 0x3

    .line 15
    sget-object v3, Lna/y2;->d:Lna/p1;

    const/4 v9, 0x3

    .line 17
    invoke-static {v0, v1, v3}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    move-result v10

    move v1, v10

    .line 24
    div-int/lit8 v1, v1, 0x4

    const/4 v10, 0x3

    .line 26
    const/16 v9, 0x8

    move v3, v9

    .line 28
    if-lt v1, v3, :cond_2

    const/4 v9, 0x7

    .line 30
    new-array v3, v1, [I

    const/4 v10, 0x4

    .line 32
    mul-int/lit8 v4, v1, 0x4

    const/4 v10, 0x1

    .line 34
    const/4 v10, 0x0

    move v5, v10

    .line 35
    aput v4, v3, v5

    const/4 v10, 0x3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v10

    move v6, v10

    .line 44
    aput v6, v3, v4

    const/4 v10, 0x4

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x1

    aget v1, v3, v5

    const/4 v9, 0x4

    .line 51
    aget v2, v3, v2

    const/4 v9, 0x5

    .line 53
    sub-int v1, v2, v1

    const/4 v10, 0x4

    .line 55
    div-int/lit8 v1, v1, 0x4

    const/4 v9, 0x5

    .line 57
    invoke-static {v1, v5, v0}, Lna/v;->f(IILjava/nio/ByteBuffer;)[I

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    iput-object v1, v7, Lna/y2;->a:[I

    const/4 v9, 0x2

    .line 63
    const/4 v9, 0x2

    move v1, v9

    .line 64
    aget v1, v3, v1

    const/4 v9, 0x7

    .line 66
    sub-int v2, v1, v2

    const/4 v9, 0x4

    .line 68
    new-array v2, v2, [B

    const/4 v9, 0x4

    .line 70
    iput-object v2, v7, Lna/y2;->b:[B

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    const/4 v9, 0x3

    move v2, v9

    .line 76
    aget v2, v3, v2

    const/4 v9, 0x6

    .line 78
    sub-int/2addr v2, v1

    const/4 v10, 0x1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 84
    :goto_1
    if-ge v5, v2, :cond_1

    const/4 v9, 0x6

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    move-result v10

    move v3, v10

    .line 90
    int-to-char v3, v3

    const/4 v10, 0x5

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v0, v9

    .line 101
    iput-object v0, v7, Lna/y2;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v10, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 106
    const-string v10, "pnames.icu: not enough indexes"

    move-object v1, v10

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 111
    throw v0

    const/4 v9, 0x2

    .array-data 1
        0x22t
        0x25t
        -0x7ft
        0x58t
        -0x3et
        -0x70t
        -0x63t
        0x28t
        -0x5at
        -0x2t
        -0x1at
        0x2ct
        -0x44t
        0x52t
        0x42t
        0x32t
        0x6bt
        -0x68t
        -0x41t
        -0x3t
        -0x4ft
        0x18t
        0x8t
        0x67t
        -0x17t
        0x71t
        0x4bt
        -0x3dt
        0x3bt
        -0x43t
        0x17t
        0x12t
        0x49t
        0x5bt
        0x45t
        0x10t
        0x74t
        -0x47t
        -0x1ct
        0x7at
        -0x14t
        0x78t
        -0x79t
        0x69t
        0x7dt
        0x40t
        0x7bt
        0x59t
        -0x2ct
        0x2t
        0x53t
        0xdt
        0x3at
        0x5ft
        0x32t
        0x69t
        -0x53t
        0x64t
        0x5ct
        -0x7ct
        0x7ft
        0x31t
        0x10t
        -0x69t
        0x1dt
        -0x30t
        0x72t
        -0xdt
        0x48t
        -0x13t
        -0x1ct
        -0x65t
        0x7dt
        -0x3t
        -0x5at
        -0x42t
        0x6et
        0x3ct
        0x47t
        0x13t
        -0x69t
        -0x11t
        0x1bt
        0x66t
        -0x74t
        -0x1at
        -0x38t
        0x65t
        0x2at
        -0x7at
        0x59t
        0xet
        -0x47t
        0x20t
        0x66t
        -0x42t
        -0x69t
        -0x6ft
        0x2et
        -0x31t
        -0x42t
        0x66t
        0x4ft
        0x7dt
        -0x33t
        0x9t
        0x35t
        -0x56t
        0x25t
        0x41t
        0x2bt
        -0x7t
        -0x50t
        -0x12t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 9
    move-result v12

    move v5, v12

    .line 10
    const/16 v12, 0x5f

    move v6, v12

    .line 12
    const/16 v12, 0x2d

    move v7, v12

    .line 14
    const/16 v12, 0x20

    move v8, v12

    .line 16
    if-ge v1, v5, :cond_1

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v11

    move v3, v11

    .line 22
    if-eq v3, v8, :cond_0

    const/4 v11, 0x5

    .line 24
    if-eq v3, v7, :cond_0

    const/4 v11, 0x4

    .line 26
    if-eq v3, v6, :cond_0

    const/4 v12, 0x4

    .line 28
    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v12, 0x3

    :pswitch_0
    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v11

    move v5, v11

    .line 39
    if-ge v2, v5, :cond_3

    const/4 v12, 0x1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v11

    move v4, v11

    .line 45
    if-eq v4, v8, :cond_2

    const/4 v12, 0x2

    .line 47
    if-eq v4, v7, :cond_2

    const/4 v11, 0x3

    .line 49
    if-eq v4, v6, :cond_2

    const/4 v12, 0x7

    .line 51
    packed-switch v4, :pswitch_data_1

    const/4 v12, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v11, 0x5

    :pswitch_1
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    move-result v11

    move v5, v11

    .line 62
    const/4 v12, 0x1

    move v6, v12

    .line 63
    if-ne v1, v5, :cond_4

    const/4 v12, 0x2

    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v11, 0x7

    move v5, v0

    .line 68
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v12

    move v7, v12

    .line 72
    if-ne v2, v7, :cond_5

    const/4 v11, 0x3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v11, 0x3

    move v6, v0

    .line 76
    :goto_4
    if-eqz v5, :cond_7

    const/4 v11, 0x6

    .line 78
    if-eqz v6, :cond_6

    const/4 v12, 0x1

    .line 80
    return v0

    .line 81
    :cond_6
    const/4 v12, 0x6

    move v3, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v11, 0x4

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    .line 85
    move v4, v0

    .line 86
    :cond_8
    const/4 v11, 0x1

    :goto_5
    const/16 v12, 0x5a

    move v5, v12

    .line 88
    const/16 v11, 0x41

    move v6, v11

    .line 90
    if-gt v6, v3, :cond_9

    const/4 v11, 0x1

    .line 92
    if-gt v3, v5, :cond_9

    const/4 v12, 0x3

    .line 94
    add-int/lit8 v7, v3, 0x20

    const/4 v11, 0x6

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v11, 0x2

    move v7, v3

    .line 98
    :goto_6
    if-gt v6, v4, :cond_a

    const/4 v12, 0x4

    .line 100
    if-gt v4, v5, :cond_a

    const/4 v12, 0x1

    .line 102
    add-int/lit8 v5, v4, 0x20

    const/4 v11, 0x2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/4 v11, 0x7

    move v5, v4

    .line 106
    :goto_7
    sub-int/2addr v7, v5

    const/4 v11, 0x6

    .line 107
    if-eqz v7, :cond_b

    const/4 v11, 0x5

    .line 109
    return v7

    .line 110
    :cond_b
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 112
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x37t
        -0x4at
        0x79t
        -0x2et
        -0x36t
        0x2dt
        0x4at
        -0x28t
        -0x53t
        0x2ct
        -0x60t
        0x2ct
        -0x6bt
        -0x35t
        -0x26t
        -0x7bt
        -0x20t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final b(I)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lna/y2;->a:[I

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    aget v0, v0, v1

    const/4 v9, 0x7

    .line 6
    const/4 v8, 0x1

    move v2, v8

    .line 7
    :goto_0
    if-lez v0, :cond_2

    const/4 v8, 0x3

    .line 9
    iget-object v3, v6, Lna/y2;->a:[I

    const/4 v9, 0x1

    .line 11
    aget v4, v3, v2

    const/4 v8, 0x2

    .line 13
    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x3

    .line 15
    aget v3, v3, v5

    const/4 v8, 0x7

    .line 17
    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    .line 19
    if-ge p1, v4, :cond_0

    const/4 v9, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x3

    if-ge p1, v3, :cond_1

    const/4 v8, 0x7

    .line 24
    sub-int/2addr p1, v4

    const/4 v9, 0x5

    .line 25
    mul-int/lit8 p1, p1, 0x2

    const/4 v9, 0x3

    .line 27
    add-int/2addr p1, v2

    const/4 v9, 0x7

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v8, 0x5

    sub-int/2addr v3, v4

    const/4 v8, 0x3

    .line 30
    mul-int/lit8 v3, v3, 0x2

    const/4 v9, 0x5

    .line 32
    add-int/2addr v2, v3

    const/4 v9, 0x7

    .line 33
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x1

    :goto_1
    return v1

    nop

    .array-data 1
        -0x60t
        -0x42t
        -0x4at
        0x79t
        0x7at
        0x7et
        -0x6t
        0x59t
        0xft
        -0x6dt
        -0x5at
        0x41t
        0x3ct
    .end array-data
.end method

.method public final c(ILjava/lang/CharSequence;)I
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lya/b;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lna/y2;->b:[B

    const/4 v7, 0x5

    .line 5
    invoke-direct {v0, p1, v1}, Lya/b;-><init>(I[B)V

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x2

    move p1, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-ge v2, v3, :cond_4

    const/4 v7, 0x4

    .line 17
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v7

    move v3, v7

    .line 21
    const/16 v7, 0x2d

    move v4, v7

    .line 23
    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    .line 25
    const/16 v7, 0x5f

    move v4, v7

    .line 27
    if-eq v3, v4, :cond_3

    const/4 v7, 0x3

    .line 29
    const/16 v7, 0x20

    move v4, v7

    .line 31
    if-eq v3, v4, :cond_3

    const/4 v7, 0x5

    .line 33
    const/16 v7, 0x9

    move v4, v7

    .line 35
    if-gt v4, v3, :cond_0

    const/4 v7, 0x2

    .line 37
    const/16 v7, 0xd

    move v4, v7

    .line 39
    if-gt v3, v4, :cond_0

    const/4 v7, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x2

    invoke-static {p1}, Lw/a;->a(I)Z

    .line 45
    move-result v7

    move p1, v7

    .line 46
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0x41

    move p1, v7

    .line 51
    if-gt p1, v3, :cond_2

    const/4 v7, 0x2

    .line 53
    const/16 v7, 0x5a

    move p1, v7

    .line 55
    if-gt v3, p1, :cond_2

    const/4 v7, 0x3

    .line 57
    add-int/lit8 v3, v3, 0x20

    const/4 v7, 0x5

    .line 59
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lya/b;->f(I)I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    :cond_3
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v7, 0x4

    invoke-static {p1}, Lw/a;->c(I)Z

    .line 69
    move-result v7

    move v1, v7

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    const/4 v7, 0x5

    .line 72
    invoke-virtual {v0}, Lya/b;->b()I

    .line 75
    move-result v7

    move p1, v7

    .line 76
    return p1

    .line 77
    :cond_5
    const/4 v7, 0x4

    const/4 v7, -0x1

    move p1, v7

    .line 78
    return p1

    .array-data 1
        0x7t
        -0x49t
        0xat
        0x36t
        0x31t
        -0x74t
        -0x78t
        0x64t
        -0x20t
        -0xat
        -0x6t
        0x2at
        -0x1ft
        -0x3ct
        0x77t
        0x55t
        0x3t
        0x28t
        0x5et
        -0x16t
        0x51t
        -0x64t
        -0x42t
        0x4dt
        0x1dt
        0x8t
        0x48t
        -0x63t
        0xft
        -0x36t
        -0x74t
        -0x17t
        0x23t
        0x73t
        -0x34t
        0x1at
        0xct
        0x3dt
        0x2dt
        -0x33t
        0x3dt
        0x2bt
        0x7ct
        -0x22t
        0x5ft
        0x25t
        -0xct
        0x24t
        0x1t
        0x67t
        -0x31t
        -0x68t
        -0x7dt
        -0x25t
        0x44t
        0x2at
        0x45t
        -0x24t
        0x54t
        0x40t
        0x6bt
        -0x10t
        0x57t
        -0x77t
        0x14t
        -0x16t
        0x35t
        -0x46t
        -0x7et
        0x62t
        -0x6dt
        0x17t
        0x6et
        -0x4bt
        -0x11t
        0x7ft
        0x60t
        0x36t
        -0x53t
        0x54t
        0x3t
        0x3ft
        -0x38t
        0xbt
        -0x5dt
        -0x7et
        -0x2ft
        0x72t
        0x31t
        0x60t
        0x37t
        -0x23t
        0x79t
        0x61t
        0x38t
        -0x66t
        0x5ft
        0xft
        -0x11t
        0x27t
        0x6ft
        0x71t
    .end array-data
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lna/y2;->b(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const-string v6, " (0x"

    move-object v1, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 11
    iget-object v2, v4, Lna/y2;->a:[I

    const/4 v7, 0x5

    .line 13
    aget v0, v2, v0

    const/4 v7, 0x6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 17
    aget p2, v2, v0

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4, p2, p1}, Lna/y2;->c(ILjava/lang/CharSequence;)I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 32
    const-string v7, "Property "

    move-object v3, v7

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, ") does not have named values"

    move-object p2, v7

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p2, v7

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 58
    throw p1

    const/4 v7, 0x3

    .line 59
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 67
    const-string v7, "Invalid property enum "

    move-object v3, v7

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, ")"

    move-object p2, v6

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object p2, v7

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 93
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x42t
        0xbt
        -0x10t
        0x72t
        -0x2ft
        -0x1dt
        0x3at
        0x2dt
        -0x6t
        -0x7ft
        -0x47t
        0x5dt
        -0x4bt
        -0x5ft
        -0x19t
        0x4ft
        -0x69t
        -0x27t
        0x77t
        0x1ft
        -0x69t
        0x24t
        0x3ft
        -0x23t
        0x43t
        0x7at
        0x20t
        -0x6t
        -0x25t
        0x2t
        0x5at
        0x39t
        -0x4dt
        0x71t
        -0x54t
        -0x31t
        0x15t
        0x6bt
        -0x5et
        -0x18t
        -0x11t
        0x1at
        0x42t
        -0x54t
        0x26t
        -0x20t
        -0x7ft
        0x1dt
        0x68t
        0x24t
        -0x64t
        0x61t
        0x3ct
        -0xft
        0x5et
        -0x28t
        0x6t
        -0x13t
        -0x67t
        -0x1et
        -0x1ct
        -0x50t
        0x32t
        0x37t
        -0x44t
        -0x1ct
        0x61t
        0x69t
        -0x7at
        -0x59t
        0x26t
        0x7et
        -0x31t
        -0x5at
        0x10t
        0x13t
        0x25t
        -0x2et
        0x48t
        -0x8t
        0x78t
        0x21t
        0x66t
        0x31t
        0x30t
        0x6t
        0x18t
        0xdt
        -0x25t
        -0x22t
    .end array-data
.end method
