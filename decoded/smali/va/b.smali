.class public final Lva/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final z:[I


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v9, 0x8

    move v0, v9

    .line 3
    new-array v0, v0, [I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v9, 0x5

    .line 8
    sput-object v0, Lva/b;->z:[I

    const/4 v9, 0x5

    .line 10
    const-string v9, "ROUND_HALF_EVEN"

    move-object v7, v9

    .line 12
    const-string v9, "ROUND_UP"

    move-object v8, v9

    .line 14
    const-string v9, "ROUND_HALF_UP"

    move-object v1, v9

    .line 16
    const-string v9, "ROUND_UNNECESSARY"

    move-object v2, v9

    .line 18
    const-string v9, "ROUND_CEILING"

    move-object v3, v9

    .line 20
    const-string v9, "ROUND_DOWN"

    move-object v4, v9

    .line 22
    const-string v9, "ROUND_FLOOR"

    move-object v5, v9

    .line 24
    const-string v9, "ROUND_HALF_DOWN"

    move-object v6, v9

    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v0, v9

    .line 30
    sput-object v0, Lva/b;->A:[Ljava/lang/String;

    const/4 v9, 0x1

    .line 32
    new-instance v0, Lva/b;

    const/4 v9, 0x4

    .line 34
    const/16 v9, 0x9

    move v1, v9

    .line 36
    const/4 v9, 0x1

    move v2, v9

    .line 37
    invoke-direct {v0, v1, v2}, Lva/b;-><init>(II)V

    const/4 v9, 0x1

    .line 40
    return-void

    nop

    .line 41
    :array_0
    .array-data 4
        0x4
        0x7
        0x2
        0x1
        0x3
        0x5
        0x6
        0x0
    .end array-data

    .array-data 1
        0x2ct
        -0x42t
        0x4bt
        0x60t
        -0xet
        0x24t
        -0x10t
        0x4at
        0x40t
        0x18t
        0x6bt
        0x73t
        0x16t
        -0x40t
        -0x69t
        -0x38t
        0x36t
        -0x29t
        0x76t
        0x26t
        -0x71t
        0xet
        -0x48t
        -0x59t
        -0xct
        0x5dt
        0x1et
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 4
    const/16 v6, 0x9

    move v0, v6

    .line 6
    if-eq p1, v0, :cond_2

    const/4 v6, 0x7

    .line 8
    if-ltz p1, :cond_1

    const/4 v6, 0x7

    .line 10
    const v0, 0x3b9ac9ff

    const/4 v6, 0x2

    .line 13
    if-gt p1, v0, :cond_0

    const/4 v6, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 18
    const-string v6, "Digits too large: "

    move-object v0, v6

    .line 20
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    throw p2

    const/4 v6, 0x7

    .line 28
    :cond_1
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 30
    const-string v6, "Digits too small: "

    move-object v0, v6

    .line 32
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    throw p2

    const/4 v6, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 41
    if-ne p2, v0, :cond_3

    const/4 v6, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    .line 45
    if-ne p2, v0, :cond_4

    const/4 v6, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v6, 0x6

    if-nez p2, :cond_7

    const/4 v6, 0x6

    .line 50
    :goto_1
    const/16 v6, 0x8

    move v0, v6

    .line 52
    const/4 v6, 0x0

    move v1, v6

    .line 53
    :goto_2
    if-lez v0, :cond_6

    const/4 v6, 0x1

    .line 55
    sget-object v2, Lva/b;->z:[I

    const/4 v6, 0x5

    .line 57
    aget v2, v2, v1

    const/4 v6, 0x1

    .line 59
    const/4 v6, 0x4

    move v3, v6

    .line 60
    if-ne v3, v2, :cond_5

    const/4 v6, 0x2

    .line 62
    iput p1, v4, Lva/b;->w:I

    const/4 v6, 0x5

    .line 64
    iput p2, v4, Lva/b;->x:I

    const/4 v6, 0x6

    .line 66
    iput v3, v4, Lva/b;->y:I

    const/4 v6, 0x1

    .line 68
    return-void

    .line 69
    :cond_5
    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 71
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 76
    const-string v6, "Bad roundingMode value: 4"

    move-object p2, v6

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 81
    throw p1

    const/4 v6, 0x4

    .line 82
    :cond_7
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 84
    const-string v6, "Bad form value: "

    move-object v0, v6

    .line 86
    invoke-static {v0, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object p2, v6

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 93
    throw p1

    const/4 v6, 0x2

    .array-data 1
        -0x33t
        0x2dt
        0x37t
        0x49t
        0x60t
        0x10t
        0x44t
        0x28t
        0x23t
        0x77t
        -0x64t
        0x4at
        0x7bt
        0x16t
        0x7bt
        -0x54t
        0x1ct
        0x40t
        0x44t
        -0x7at
        0x52t
        -0x67t
        0xct
        0x2t
        0x74t
        0x1ct
        0x36t
        0x6et
        0x38t
        0x3ct
        -0x4et
        -0x4dt
        0x58t
        0x77t
        -0x57t
        0x7ct
        -0x30t
        0x6bt
        0x47t
        0x39t
        -0x12t
        -0x62t
        0x73t
        -0x52t
        -0x6ct
        0x58t
        0x3at
        0x7at
        -0x28t
        -0x4dt
        0x30t
        -0x6et
        -0x3ct
        0x40t
        -0x50t
        0x68t
        0xbt
        0x37t
        -0x2t
        0x24t
        0x39t
        -0x21t
        0x18t
        0xdt
        -0x6et
        -0x22t
        0x58t
        0x6ct
        0x79t
        -0x79t
        0xct
        -0x59t
        0x42t
        -0xbt
        0x32t
        0x7ct
        0x28t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iget v1, v5, Lva/b;->x:I

    const/4 v7, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    const/4 v7, 0x2

    .line 6
    const-string v7, "SCIENTIFIC"

    move-object v0, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v0, v7

    .line 10
    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    .line 12
    const-string v7, "ENGINEERING"

    move-object v0, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v7, 0x5

    const-string v7, "PLAIN"

    move-object v0, v7

    .line 17
    :goto_0
    const/16 v7, 0x8

    move v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_1
    if-lez v1, :cond_3

    const/4 v7, 0x2

    .line 22
    sget-object v3, Lva/b;->z:[I

    const/4 v7, 0x2

    .line 24
    aget v3, v3, v2

    const/4 v7, 0x3

    .line 26
    iget v4, v5, Lva/b;->y:I

    const/4 v7, 0x4

    .line 28
    if-ne v4, v3, :cond_2

    const/4 v7, 0x2

    .line 30
    sget-object v1, Lva/b;->A:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 32
    aget-object v1, v1, v2

    const/4 v7, 0x6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 41
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 43
    const-string v7, "digits="

    move-object v3, v7

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 48
    iget v3, v5, Lva/b;->w:I

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, " form="

    move-object v3, v7

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, " lostDigits="

    move-object v0, v7

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, " roundingMode="

    move-object v0, v7

    .line 68
    const-string v7, "0"

    move-object v3, v7

    .line 70
    invoke-static {v2, v3, v0, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    return-object v0

    .array-data 1
        0x1at
        -0x3ft
        -0x3ft
        0x4t
        -0x67t
        0x16t
    .end array-data
.end method
