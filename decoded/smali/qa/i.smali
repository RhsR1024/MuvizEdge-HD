.class public final Lqa/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lxa/t0;


# static fields
.field public static final I:[D

.field public static final J:[B


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:[B

.field public G:J

.field public H:Z

.field public w:I

.field public x:I

.field public y:B

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x16

    move v0, v1

    .line 3
    new-array v0, v0, [D

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x1

    .line 8
    sput-object v0, Lqa/i;->I:[D

    const/4 v3, 0x7

    .line 10
    const/16 v1, 0x13

    move v0, v1

    .line 12
    new-array v0, v0, [B

    const/4 v3, 0x7

    .line 14
    fill-array-data v0, :array_1

    const/4 v3, 0x5

    .line 17
    sput-object v0, Lqa/i;->J:[B

    const/4 v2, 0x2

    .line 19
    return-void

    nop

    const/4 v2, 0x1

    .line 21
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
    .end array-data

    :array_1
    .array-data 1
        0x9t
        0x2t
        0x2t
        0x3t
        0x3t
        0x7t
        0x2t
        0x0t
        0x3t
        0x6t
        0x8t
        0x5t
        0x4t
        0x7t
        0x7t
        0x5t
        0x8t
        0x0t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-direct {v2, v0}, Lqa/i;-><init>(Z)V

    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 6
    iput-wide v0, v2, Lqa/i;->G:J

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lqa/i;->H:Z

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Lqa/i;->A()V

    const/4 v5, 0x5

    .line 9
    iput-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x62t
        0x4ct
        0x71t
        0x3et
        0x67t
        -0x5dt
        -0x32t
        0x4et
        0x12t
        0x3at
        0x7ct
        0xdt
        0x2et
        0x35t
        0x5t
        0x4ft
        0x10t
        0x2dt
        0x26t
        0x6et
        -0x71t
        0x6dt
        0x28t
        0x3bt
        -0x2t
    .end array-data
.end method

.method public constructor <init>(D)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-direct {v2, v0}, Lqa/i;-><init>(Z)V

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 11
    iput-wide v0, v2, Lqa/i;->G:J

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lqa/i;->H:Z

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, p1, p2}, Lqa/i;->E(D)V

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x68t
        0xbt
        -0x5dt
        0x39t
        0x39t
        -0x35t
        0x39t
        0x4bt
        0x5et
        0x2bt
        -0x57t
        -0x1dt
        -0xet
        0x18t
        0x5bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    .line 18
    invoke-direct {v3, v0}, Lqa/i;-><init>(Z)V

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 19
    iput-wide v0, v3, Lqa/i;->G:J

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 20
    iput-boolean v0, v3, Lqa/i;->H:Z

    const/4 v5, 0x3

    .line 21
    instance-of v1, p1, Ljava/lang/Long;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lqa/i;->F(J)V

    const/4 v6, 0x4

    return-void

    .line 23
    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    .line 25
    invoke-virtual {v3}, Lqa/i;->A()V

    const/4 v5, 0x4

    .line 26
    iput-byte v0, v3, Lqa/i;->y:B

    const/4 v6, 0x5

    if-gez p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    int-to-byte v0, v0

    const/4 v6, 0x1

    .line 27
    iput-byte v0, v3, Lqa/i;->y:B

    const/4 v6, 0x2

    neg-int p1, p1

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const/high16 v5, -0x80000000

    move v0, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    int-to-long v0, p1

    const/4 v5, 0x2

    neg-long v0, v0

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v3, v0, v1}, Lqa/i;->x(J)V

    const/4 v6, 0x7

    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lqa/i;->w(I)V

    const/4 v5, 0x3

    .line 30
    :goto_0
    invoke-virtual {v3}, Lqa/i;->i()V

    const/4 v6, 0x7

    :cond_3
    const/4 v5, 0x6

    return-void

    .line 31
    :cond_4
    const/4 v6, 0x7

    instance-of v1, p1, Ljava/lang/Float;

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lqa/i;->E(D)V

    const/4 v5, 0x2

    return-void

    .line 33
    :cond_5
    const/4 v6, 0x7

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lqa/i;->E(D)V

    const/4 v6, 0x6

    return-void

    .line 35
    :cond_6
    const/4 v5, 0x4

    instance-of v1, p1, Ljava/math/BigInteger;

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    .line 36
    check-cast p1, Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lqa/i;->D(Ljava/math/BigInteger;)V

    const/4 v5, 0x4

    return-void

    .line 37
    :cond_7
    const/4 v5, 0x7

    instance-of v1, p1, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    .line 38
    check-cast p1, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v6, 0x3

    return-void

    .line 39
    :cond_8
    const/4 v6, 0x6

    instance-of v1, p1, Lva/a;

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v6, 0x7

    .line 40
    check-cast p1, Lva/a;

    const/4 v6, 0x7

    .line 41
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    .line 42
    iget v2, p1, Lva/a;->z:I

    const/4 v5, 0x5

    if-ltz v2, :cond_9

    const/4 v5, 0x7

    move-object v2, p1

    goto :goto_1

    .line 43
    :cond_9
    const/4 v5, 0x6

    invoke-static {p1}, Lva/a;->e(Lva/a;)Lva/a;

    move-result-object v6

    move-object v2, v6

    .line 44
    iput v0, v2, Lva/a;->z:I

    const/4 v6, 0x5

    .line 45
    :goto_1
    invoke-virtual {v2}, Lva/a;->k()Ljava/math/BigInteger;

    move-result-object v5

    move-object v2, v5

    .line 46
    iget p1, p1, Lva/a;->z:I

    const/4 v6, 0x3

    if-ltz p1, :cond_a

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    const/4 v5, 0x7

    neg-int v0, p1

    const/4 v6, 0x1

    .line 47
    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v3, v1}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v5, 0x4

    return-void

    .line 49
    :cond_b
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "Number is of an unsupported type: "

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0x7ft
        0x24t
        -0x5bt
        0x5ct
        -0x74t
        0x11t
        0x0t
        0x29t
        -0x16t
        -0x1ft
        0x43t
        0x28t
        -0x36t
        -0x7ft
        -0x60t
        0x37t
        -0x20t
        0x35t
        0x6ct
        -0x38t
        0x77t
        0x32t
        0x59t
        0x63t
        0x23t
        -0x1bt
        0x4ct
        0x42t
        -0x6at
        -0xat
        0x31t
        -0x58t
        -0x23t
        0x1ft
        0xat
        -0x40t
        0x74t
        -0x32t
        -0x5bt
        0x40t
        -0x5et
        0x4t
        0x72t
        -0x17t
        -0x6bt
        0x6bt
        0x9t
        0x7at
        -0x2bt
        0x75t
        0xft
        -0x2dt
        0x7at
        0x63t
        0x5at
        0x72t
        -0x7ft
        -0x4bt
        0x7ct
        -0x59t
        0x58t
        -0x3et
        -0x5ft
        -0x2dt
        0x61t
        0x73t
        0x6ft
        0x42t
        0x61t
        -0x78t
        -0x3bt
        0x7at
        0x14t
        -0x34t
        -0x19t
        -0x50t
        0x4t
        -0x57t
        0x48t
        0x2ct
        -0x3t
        -0x28t
        0x5t
        0x1at
        0x44t
        0x70t
        0x45t
        0x22t
        -0x57t
        0x54t
        0x31t
        0x48t
        0x75t
        0x52t
        -0x6ft
        -0xet
        0x7at
        0x74t
        0x3et
        -0x7ct
        0x7ft
        0x0t
        0x48t
        -0x26t
        0x2dt
        0x36t
        0x24t
        0x50t
        0x4et
        -0xet
        0x2dt
        0x42t
        0x4at
        -0x68t
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 14
    invoke-direct {v2, v0}, Lqa/i;-><init>(Z)V

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 15
    iput-wide v0, v2, Lqa/i;->G:J

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lqa/i;->H:Z

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2, p1}, Lqa/i;->C(Ljava/math/BigDecimal;)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x57t
        0x49t
        -0x11t
        0x51t
        -0x5et
        -0x70t
        0x74t
        0x41t
        -0x63t
        0x64t
        -0x29t
        0x2dt
        0x4ct
        -0x32t
        0x6ft
        0x14t
        0x4ct
        0x48t
        0xft
        0x68t
        0x3at
        -0x16t
        0x4at
        -0x2ct
        0x17t
        0x25t
        -0x36t
        0x5ft
        0x33t
        0x4at
        0x43t
        0x53t
        -0x74t
        0xdt
        0x27t
        0x62t
        0x4ft
        0x74t
        -0x48t
        0x3t
        -0x48t
        -0x1et
        0x73t
        0x74t
        -0x4bt
        -0x31t
        0x67t
        0x60t
        0x74t
        0x34t
        0x41t
        -0x54t
        0x3t
        0x7at
        -0x61t
        0x26t
        0x2dt
        0x20t
        -0x5bt
        0x43t
        0xat
        0x35t
        0x59t
        0x5at
        -0x20t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lqa/i;->C:I

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lqa/i;->D:I

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Lqa/i;->E:I

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x43t
        -0x2at
        0x5ct
        0x5et
        0x34t
        -0x2ft
        -0x48t
        0x69t
        -0x7dt
        -0x6dt
        0x8t
        0x67t
        0x9t
        -0x1t
        0x9t
        -0x5at
        0x52t
        -0xft
        0x47t
        -0x2dt
        -0x5ft
        0x4dt
        0x30t
        -0x25t
        -0x6t
        0x76t
        0x3bt
        -0x2at
        0x62t
        -0x23t
        0x20t
        -0x44t
        -0x64t
        -0x38t
        0x42t
        -0x3ct
        -0x2ft
        -0x1bt
        -0x7et
        0x18t
        -0x40t
        -0x35t
        -0x4ft
        0x70t
        -0x38t
    .end array-data
.end method

.method public static n(Ljava/lang/String;)Lqa/i;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "e"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v7, 0x2e

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 12
    const-string v7, "c"

    move-object v0, v7

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 20
    const-string v7, "E"

    move-object v0, v7

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 28
    const-string v7, "C"

    move-object v0, v7

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 43
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    sub-int v2, v1, v0

    const/4 v7, 0x7

    .line 52
    :goto_0
    new-instance v0, Lqa/i;

    const/4 v7, 0x7

    .line 54
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 59
    invoke-direct {v0, v1}, Lqa/i;-><init>(Ljava/math/BigDecimal;)V

    const/4 v7, 0x6

    .line 62
    neg-int v5, v2

    const/4 v7, 0x5

    .line 63
    iput v5, v0, Lqa/i;->D:I

    const/4 v7, 0x3

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v7, 0x2

    :goto_1
    const/16 v7, 0x65

    move v0, v7

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    if-gez v0, :cond_3

    const/4 v7, 0x5

    .line 74
    const/16 v7, 0x63

    move v0, v7

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 79
    move-result v7

    move v0, v7

    .line 80
    :cond_3
    const/4 v7, 0x7

    if-gez v0, :cond_4

    const/4 v7, 0x4

    .line 82
    const/16 v7, 0x45

    move v0, v7

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    move-result v7

    move v0, v7

    .line 88
    :cond_4
    const/4 v7, 0x7

    if-gez v0, :cond_5

    const/4 v7, 0x5

    .line 90
    const/16 v7, 0x43

    move v0, v7

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 95
    move-result v7

    move v0, v7

    .line 96
    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v3, v7

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v7

    move v3, v7

    .line 106
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v5, v7

    .line 110
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v7, 0x2

    .line 112
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 115
    new-instance v4, Lqa/i;

    const/4 v7, 0x4

    .line 117
    invoke-direct {v4, v0}, Lqa/i;-><init>(Ljava/math/BigDecimal;)V

    const/4 v7, 0x3

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 126
    if-nez v0, :cond_6

    const/4 v7, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    move v5, v7

    .line 133
    sub-int v2, v5, v0

    const/4 v7, 0x5

    .line 135
    :goto_2
    neg-int v5, v2

    const/4 v7, 0x1

    .line 136
    iput v5, v4, Lqa/i;->D:I

    const/4 v7, 0x7

    .line 138
    iget v5, v4, Lqa/i;->E:I

    const/4 v7, 0x2

    .line 140
    add-int/2addr v5, v3

    const/4 v7, 0x7

    .line 141
    iput v5, v4, Lqa/i;->E:I

    const/4 v7, 0x3

    .line 143
    return-object v4

    nop

    .array-data 1
        -0xct
        0x18t
        -0x76t
        0x5et
        -0x62t
        0x1ft
        -0x62t
        0x72t
        0x67t
        0x23t
        0x50t
        0x16t
        -0x63t
        -0x2bt
        0x20t
        0x77t
        0xct
        0x61t
        0xet
        -0x4ct
        0x26t
        -0x60t
        0x39t
        -0x4ct
        0x74t
        -0x43t
        0x5ft
        0x6ct
        0x6ct
        0x7dt
        0x6ft
        0x49t
        0x34t
        -0x20t
        -0x44t
        0x6et
        0x38t
        0x7ct
        0x11t
        -0x19t
        0x1at
        0x9t
        -0x3ft
        0x6ft
        0x3ct
        0x5dt
        -0x80t
        0x15t
        0x55t
        0x2at
        0x17t
        0x2ft
        -0x11t
        -0x28t
        0x2ft
        0x25t
        -0x7bt
        0x57t
        0x66t
        0x37t
        -0x60t
        0x3dt
        0x14t
        -0x21t
        0x51t
        -0x58t
        0xdt
        -0x50t
        0x31t
        0x12t
        -0x51t
        0x8t
        -0x4ct
        -0xft
        -0x61t
        0x7bt
        -0x71t
        0x2et
        0x74t
        0x28t
        0x1et
        -0x14t
        -0x10t
        0x11t
        -0x51t
        -0x63t
        0x4dt
        -0x32t
        0x67t
        0x6t
        -0x4ct
        -0x69t
        0x7ct
        0xbt
        -0xet
        0x1dt
        0xat
        0x5at
        0x5ft
        0x5et
        0x63t
        -0x10t
    .end array-data
.end method

.method public static z(II)I
    .locals 5

    .line 1
    sub-int v0, p0, p1

    const/4 v4, 0x2

    .line 3
    if-gez p1, :cond_0

    const/4 v2, 0x4

    .line 5
    if-ge v0, p0, :cond_0

    const/4 v3, 0x2

    .line 7
    const p0, 0x7fffffff

    const/4 v4, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x7

    .line 13
    if-le v0, p0, :cond_1

    const/4 v3, 0x3

    .line 15
    const/high16 v1, -0x80000000

    move p0, v1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v4, 0x6

    return v0

    nop

    .array-data 1
        0x25t
        0x1at
        0x6t
        0x1ft
        -0x75t
        -0x1bt
        0x55t
        0x78t
        -0x41t
        0xft
        -0x6t
        0x39t
        0x9t
        -0x4ct
        0x39t
        0x15t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lqa/i;->H:Z

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    iput-object v0, v4, Lqa/i;->F:[B

    const/4 v6, 0x4

    .line 9
    iput-boolean v1, v4, Lqa/i;->H:Z

    const/4 v6, 0x5

    .line 11
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 13
    iput-wide v2, v4, Lqa/i;->G:J

    const/4 v6, 0x4

    .line 15
    iput v1, v4, Lqa/i;->w:I

    const/4 v6, 0x1

    .line 17
    iput v1, v4, Lqa/i;->x:I

    const/4 v6, 0x1

    .line 19
    iput-boolean v1, v4, Lqa/i;->B:Z

    const/4 v6, 0x7

    .line 21
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    .line 23
    iput-wide v2, v4, Lqa/i;->z:D

    const/4 v6, 0x3

    .line 25
    iput v1, v4, Lqa/i;->A:I

    const/4 v6, 0x3

    .line 27
    iput v1, v4, Lqa/i;->E:I

    const/4 v6, 0x5

    .line 29
    return-void

    .array-data 1
        -0x4at
        0x59t
        0x76t
        0x19t
        0x1bt
        -0x6at
        -0x2ft
        0x28t
        0x3et
        0x74t
        -0x3ct
        0x6at
        0x35t
        -0x3ct
        -0x49t
        0x47t
        0x20t
        -0x5et
        0x38t
        0x26t
        0x70t
        -0x53t
        -0x75t
        -0x21t
        0x74t
        0x6at
        -0x1at
        -0x7dt
        0x74t
        0x5dt
        -0x3dt
        -0x5ct
        0x2t
        -0xft
        -0xbt
        -0x6t
        -0x2bt
        0x7bt
        0x6at
        0x4et
        -0x78t
        0x21t
        -0x67t
        0x7dt
        0x7at
        0x3at
        0x4et
        -0x2ft
        -0x5bt
        0x58t
        0x3ct
        0x34t
        -0x5ft
        -0x5dt
        0x4ct
        -0x2t
        -0x74t
        -0x38t
        0x74t
        0x10t
        -0x4t
        0x7ct
        0x36t
        0x30t
        0x4et
        0x7t
        0x4et
        0x7ct
        -0x31t
        -0x59t
        0x74t
        0x25t
        0x4et
        0x4ct
        -0x48t
        0x63t
        0x6bt
        -0x1at
        0x1ct
        0x64t
        0x66t
        0x6et
        -0x6et
        0x36t
        -0x6ct
        0x29t
        0x5ft
        0x44t
        0x18t
        -0xet
        0x7bt
        0x70t
        0x6bt
        -0x1ft
        0x1ct
        -0x29t
        0x31t
        0x70t
        -0x18t
        -0xft
        0x76t
        -0x4dt
    .end array-data
.end method

.method public final B(B)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lqa/i;->H:Z

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    invoke-virtual {v4, v0}, Lqa/i;->l(I)V

    const/4 v6, 0x4

    .line 9
    iget-object v0, v4, Lqa/i;->F:[B

    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    aput-byte p1, v0, v1

    const/4 v6, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x5

    iget-wide v0, v4, Lqa/i;->G:J

    const/4 v7, 0x1

    .line 17
    const-wide/16 v2, -0x10

    const/4 v6, 0x5

    .line 19
    and-long/2addr v0, v2

    const/4 v6, 0x5

    .line 20
    int-to-long v2, p1

    const/4 v6, 0x7

    .line 21
    or-long/2addr v0, v2

    const/4 v6, 0x5

    .line 22
    iput-wide v0, v4, Lqa/i;->G:J

    const/4 v6, 0x6

    .line 24
    return-void

    nop

    .array-data 1
        -0x72t
        0x79t
        0xft
        0x57t
        0x7bt
        -0x29t
        -0x67t
        0x38t
        0x0t
        -0x46t
        -0x53t
        0x2ft
        -0x54t
        -0x46t
        -0x6t
        0x13t
        0x3bt
        -0x49t
        -0x7bt
        -0x60t
        0x72t
        -0x1t
        0x7t
        0x7et
        0x79t
        -0x4et
        0xct
        -0x71t
        0x67t
        0x47t
        0xct
        -0x21t
        0xct
        0x7ct
        0x20t
        -0x24t
        0x1ft
        0x4at
        -0x38t
        -0x42t
        0x7ct
        -0x73t
        0x30t
        -0x4t
        -0x39t
        -0x45t
        0xct
        -0x7ft
        0xbt
        -0x50t
        0x63t
        -0xet
        0x1ft
        0x2at
        0x71t
        0x1et
        -0x14t
        0x7bt
        0x12t
        0x54t
        0x5at
        0x52t
        -0x13t
        0x68t
        0x39t
    .end array-data
.end method

.method public final C(Ljava/math/BigDecimal;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lqa/i;->A()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x5

    .line 16
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 18
    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 19
    iput-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 34
    move-result v4

    move v0, v4

    .line 35
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-virtual {v2, p1}, Lqa/i;->c(Ljava/math/BigInteger;)V

    const/4 v4, 0x4

    .line 46
    iget p1, v2, Lqa/i;->w:I

    const/4 v4, 0x2

    .line 48
    sub-int/2addr p1, v0

    const/4 v4, 0x2

    .line 49
    iput p1, v2, Lqa/i;->w:I

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v2}, Lqa/i;->i()V

    const/4 v4, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x5et
        0x39t
        0x1et
        0x4bt
        0x68t
        -0x1ft
        -0x42t
        0x75t
        0xct
        -0x17t
        0x5t
        0xct
        0x77t
        0x3at
        -0x51t
        0x4ct
        0x61t
        0x60t
        0x29t
        0x16t
        0x67t
        -0x2bt
        0x2ft
        -0x59t
        0x9t
        0x6et
        0x3at
        0x78t
        -0x76t
        0x61t
        0x18t
        0x71t
        0x64t
        0x7at
        -0x77t
        -0x38t
        0x45t
        0xat
        -0x6ft
        0xbt
        -0x4at
        -0x3ft
        0x51t
        0x35t
        -0x56t
        -0x5dt
        0x44t
        0x64t
        -0x3t
        0x3at
        0x1ft
        0x34t
    .end array-data
.end method

.method public final D(Ljava/math/BigInteger;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lqa/i;->A()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x6

    .line 16
    or-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 18
    int-to-byte v0, v0

    const/4 v4, 0x5

    .line 19
    iput-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, p1}, Lqa/i;->c(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2}, Lqa/i;->i()V

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x2t
        -0x41t
        -0x7bt
        0x4ft
        -0x17t
        -0x1dt
        -0x36t
        0x67t
        0x1ct
        -0xft
        0x15t
        0x47t
        -0x74t
        0x1t
        -0x32t
        0x12t
        0x25t
    .end array-data
.end method

.method public final E(D)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lqa/i;->A()V

    const/4 v11, 0x2

    .line 4
    const/4 v11, 0x0

    move v0, v11

    .line 5
    iput-byte v0, v9, Lqa/i;->y:B

    const/4 v11, 0x7

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    .line 13
    cmp-long v1, v1, v3

    const/4 v12, 0x6

    .line 15
    const/4 v12, 0x1

    move v2, v12

    .line 16
    if-gez v1, :cond_0

    const/4 v11, 0x6

    .line 18
    iget-byte v1, v9, Lqa/i;->y:B

    const/4 v11, 0x5

    .line 20
    or-int/2addr v1, v2

    const/4 v12, 0x7

    .line 21
    int-to-byte v1, v1

    const/4 v11, 0x3

    .line 22
    iput-byte v1, v9, Lqa/i;->y:B

    const/4 v12, 0x4

    .line 24
    neg-double p1, p1

    const/4 v11, 0x5

    .line 25
    :cond_0
    const/4 v11, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    move-result v12

    move v1, v12

    .line 29
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 31
    iget-byte p1, v9, Lqa/i;->y:B

    const/4 v12, 0x2

    .line 33
    or-int/lit8 p1, p1, 0x4

    const/4 v12, 0x4

    .line 35
    int-to-byte p1, p1

    const/4 v11, 0x7

    .line 36
    iput-byte p1, v9, Lqa/i;->y:B

    const/4 v11, 0x2

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v12, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    move-result v12

    move v1, v12

    .line 43
    if-eqz v1, :cond_2

    const/4 v12, 0x2

    .line 45
    iget-byte p1, v9, Lqa/i;->y:B

    const/4 v11, 0x3

    .line 47
    or-int/lit8 p1, p1, 0x2

    const/4 v11, 0x2

    .line 49
    int-to-byte p1, p1

    const/4 v12, 0x5

    .line 50
    iput-byte p1, v9, Lqa/i;->y:B

    const/4 v12, 0x5

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v11, 0x3

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    .line 55
    cmpl-double v1, p1, v5

    const/4 v11, 0x5

    .line 57
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 59
    iput-boolean v2, v9, Lqa/i;->B:Z

    const/4 v11, 0x1

    .line 61
    iput-wide p1, v9, Lqa/i;->z:D

    const/4 v12, 0x7

    .line 63
    iput v0, v9, Lqa/i;->A:I

    const/4 v12, 0x6

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    move-result-wide v0

    .line 69
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v11, 0x2

    .line 71
    and-long/2addr v0, v5

    const/4 v11, 0x2

    .line 72
    const/16 v11, 0x34

    move v2, v11

    .line 74
    shr-long/2addr v0, v2

    const/4 v12, 0x7

    .line 75
    long-to-int v0, v0

    const/4 v11, 0x1

    .line 76
    add-int/lit16 v0, v0, -0x3ff

    const/4 v12, 0x5

    .line 78
    if-gt v0, v2, :cond_3

    const/4 v12, 0x1

    .line 80
    double-to-long v5, p1

    const/4 v11, 0x7

    .line 81
    long-to-double v7, v5

    const/4 v12, 0x2

    .line 82
    cmpl-double v1, v7, p1

    const/4 v11, 0x3

    .line 84
    if-nez v1, :cond_3

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v9, v5, v6}, Lqa/i;->e(J)V

    const/4 v11, 0x5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v12, 0x4

    const/16 v11, -0x3ff

    move v1, v11

    .line 92
    if-eq v0, v1, :cond_8

    const/4 v11, 0x5

    .line 94
    const/16 v12, 0x400

    move v1, v12

    .line 96
    if-ne v0, v1, :cond_4

    const/4 v12, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v12, 0x1

    sub-int/2addr v2, v0

    const/4 v12, 0x2

    .line 100
    int-to-double v0, v2

    const/4 v11, 0x7

    .line 101
    const-wide v5, 0x400a934f0979a371L    # 3.321928094887362

    const/4 v12, 0x3

    .line 106
    div-double/2addr v0, v5

    const/4 v11, 0x5

    .line 107
    double-to-int v0, v0

    const/4 v12, 0x2

    .line 108
    sget-object v1, Lqa/i;->I:[D

    const/4 v11, 0x5

    .line 110
    const-wide v5, 0x4480f0cf064dd592L    # 1.0E22

    const/4 v11, 0x4

    .line 115
    if-ltz v0, :cond_6

    const/4 v12, 0x2

    .line 117
    move v2, v0

    .line 118
    :goto_0
    const/16 v11, 0x16

    move v7, v11

    .line 120
    if-lt v2, v7, :cond_5

    const/4 v12, 0x6

    .line 122
    mul-double/2addr p1, v5

    const/4 v11, 0x1

    .line 123
    add-int/lit8 v2, v2, -0x16

    const/4 v11, 0x5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v11, 0x3

    aget-wide v1, v1, v2

    const/4 v12, 0x6

    .line 128
    mul-double/2addr p1, v1

    const/4 v11, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v11, 0x7

    move v2, v0

    .line 131
    :goto_1
    const/16 v12, -0x16

    move v7, v12

    .line 133
    if-gt v2, v7, :cond_7

    const/4 v11, 0x3

    .line 135
    div-double/2addr p1, v5

    const/4 v11, 0x5

    .line 136
    add-int/lit8 v2, v2, 0x16

    const/4 v11, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v11, 0x1

    neg-int v2, v2

    const/4 v11, 0x3

    .line 140
    aget-wide v1, v1, v2

    const/4 v11, 0x6

    .line 142
    div-double/2addr p1, v1

    const/4 v12, 0x3

    .line 143
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide p1

    .line 147
    cmp-long v1, p1, v3

    const/4 v11, 0x1

    .line 149
    if-eqz v1, :cond_9

    const/4 v11, 0x4

    .line 151
    invoke-virtual {v9, p1, p2}, Lqa/i;->e(J)V

    const/4 v12, 0x1

    .line 154
    iget p1, v9, Lqa/i;->w:I

    const/4 v11, 0x2

    .line 156
    sub-int/2addr p1, v0

    const/4 v11, 0x5

    .line 157
    iput p1, v9, Lqa/i;->w:I

    const/4 v12, 0x5

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v11, 0x6

    :goto_3
    invoke-virtual {v9}, Lqa/i;->j()V

    const/4 v11, 0x5

    .line 163
    :cond_9
    const/4 v12, 0x3

    :goto_4
    invoke-virtual {v9}, Lqa/i;->i()V

    const/4 v11, 0x5

    .line 166
    :cond_a
    const/4 v12, 0x4

    return-void

    nop

    .array-data 1
        -0x63t
        0x39t
        -0x5at
        0x62t
        -0x3at
        0x38t
        -0x27t
        -0x39t
        0xdt
        -0x1t
        0x53t
        0x51t
        0x61t
        0xct
        0x4t
        0x16t
        0x5dt
        -0x49t
        0x3at
        -0x15t
        -0x64t
        0x74t
        0x4ct
        0x13t
        0x6bt
    .end array-data
.end method

.method public final F(J)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lqa/i;->A()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-byte v0, v3, Lqa/i;->y:B

    const/4 v5, 0x2

    .line 7
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 9
    cmp-long v2, p1, v0

    const/4 v5, 0x7

    .line 11
    if-gez v2, :cond_0

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    int-to-byte v2, v2

    const/4 v5, 0x2

    .line 15
    iput-byte v2, v3, Lqa/i;->y:B

    const/4 v5, 0x3

    .line 17
    neg-long p1, p1

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x4

    cmp-long v0, p1, v0

    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3, p1, p2}, Lqa/i;->e(J)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Lqa/i;->i()V

    const/4 v5, 0x2

    .line 28
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x31t
        -0x13t
        -0x44t
        0x5at
        0x3et
        0x19t
        0xet
        0x61t
        0x7t
        -0x70t
        -0x52t
        -0x10t
        0x49t
        -0x56t
        -0x42t
        0x62t
        0x5dt
        -0x14t
        0x50t
        -0x24t
        0xet
        0x44t
        0x42t
        0x1ft
        0xft
        0x69t
        -0x1ct
        -0x5ft
        -0x7ct
        -0x7at
        0x16t
        0x4dt
        0x2bt
        -0x16t
        0x30t
        -0x5dt
    .end array-data
.end method

.method public final G(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lqa/i;->H:Z

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, v4, Lqa/i;->x:I

    const/4 v7, 0x4

    .line 9
    sub-int/2addr v2, p1

    const/4 v6, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v7, 0x4

    .line 12
    iget-object v2, v4, Lqa/i;->F:[B

    const/4 v6, 0x2

    .line 14
    add-int v3, v1, p1

    const/4 v7, 0x3

    .line 16
    aget-byte v3, v2, v3

    const/4 v6, 0x6

    .line 18
    aput-byte v3, v2, v1

    const/4 v6, 0x1

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x3

    :goto_1
    iget v2, v4, Lqa/i;->x:I

    const/4 v6, 0x7

    .line 25
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 27
    iget-object v2, v4, Lqa/i;->F:[B

    const/4 v6, 0x4

    .line 29
    aput-byte v0, v2, v1

    const/4 v6, 0x7

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x1

    iget-wide v0, v4, Lqa/i;->G:J

    const/4 v7, 0x4

    .line 36
    mul-int/lit8 v2, p1, 0x4

    const/4 v6, 0x2

    .line 38
    ushr-long/2addr v0, v2

    const/4 v6, 0x6

    .line 39
    iput-wide v0, v4, Lqa/i;->G:J

    const/4 v6, 0x3

    .line 41
    :cond_2
    const/4 v6, 0x1

    iget v0, v4, Lqa/i;->w:I

    const/4 v6, 0x1

    .line 43
    add-int/2addr v0, p1

    const/4 v7, 0x3

    .line 44
    iput v0, v4, Lqa/i;->w:I

    const/4 v7, 0x4

    .line 46
    iget v0, v4, Lqa/i;->x:I

    const/4 v7, 0x5

    .line 48
    sub-int/2addr v0, p1

    const/4 v7, 0x2

    .line 49
    iput v0, v4, Lqa/i;->x:I

    const/4 v7, 0x4

    .line 51
    return-void

    nop

    .array-data 1
        -0x3t
        -0x23t
        0x48t
        0x33t
        0x4ft
        0x69t
        0x29t
        0x3bt
        0x4ct
        0x69t
        -0x24t
        0x4et
        -0x30t
        0x23t
        0x9t
        0x37t
        -0x24t
        -0x2bt
        0x10t
        0x73t
        0x41t
        0xat
        -0x5t
        0x4at
        0x42t
        0x35t
        0x54t
        0x13t
        0x78t
        -0x18t
        0xct
        -0x39t
        0x7bt
        0x2t
        -0x24t
        0x2ft
        0x24t
        0x60t
        0x7dt
        -0x7ft
        0x31t
        0xdt
        0x50t
        0x7ft
        -0x51t
        0x19t
        0x38t
        -0x12t
        0x1dt
        0x59t
        0x56t
        0x73t
        -0x3bt
        0x30t
        0x13t
        -0x44t
        0x51t
        -0x76t
        0x38t
        -0x9t
        0x27t
        -0x58t
        0x7dt
        -0x3ct
        -0x4t
        0x1ct
        0x2ct
        -0x53t
        0x33t
        -0x6ft
        -0x19t
        0x22t
        0x7et
        0x66t
        -0x21t
        0x1bt
        0x27t
        0x31t
        0x6t
        0x4bt
        -0x6t
        -0x2et
        0x1ct
        0x7at
        -0x53t
        -0x76t
        -0x12t
        0x5dt
        0x74t
        -0x33t
        0x22t
        -0x28t
        0x79t
        -0x9t
        -0x73t
        0x34t
        0x16t
        0x36t
        -0x14t
        -0x18t
        0x76t
        0x3dt
    .end array-data
.end method

.method public final H()Lqa/s;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lqa/i;->u()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lqa/i;->d()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    invoke-virtual {v2}, Lqa/i;->t()Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 24
    sget-object v0, Lqa/s;->x:Lqa/s;

    const/4 v4, 0x1

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 29
    sget-object v0, Lqa/s;->y:Lqa/s;

    const/4 v4, 0x7

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 34
    sget-object v0, Lqa/s;->w:Lqa/s;

    const/4 v4, 0x4

    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v4, 0x6

    sget-object v0, Lqa/s;->z:Lqa/s;

    const/4 v4, 0x6

    .line 39
    return-object v0

    nop

    .array-data 1
        -0x44t
        0x35t
        -0x2dt
        0x51t
        0x1at
        -0xat
        -0x56t
        0x46t
        -0x66t
        -0x1at
        -0x3ct
        0x34t
        -0x3ct
        -0x33t
        -0x42t
        0x3ct
        0x75t
        0x2dt
        0x35t
        -0x4t
        0x24t
        0xct
        0x13t
        -0x2dt
        0x71t
        -0x4et
        -0x5t
        0x4at
        0x17t
        -0x11t
        -0x67t
        -0x73t
        0x14t
        0x48t
    .end array-data
.end method

.method public final I()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lqa/i;->H:Z

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x4

    move v2, v9

    .line 5
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 7
    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    .line 9
    iput-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x3

    .line 11
    iget v0, v7, Lqa/i;->x:I

    const/4 v9, 0x5

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    const/4 v9, 0x7

    .line 17
    iget-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x4

    .line 19
    shl-long/2addr v3, v2

    const/4 v9, 0x5

    .line 20
    iput-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x4

    .line 22
    iget-object v5, v7, Lqa/i;->F:[B

    const/4 v9, 0x4

    .line 24
    aget-byte v5, v5, v0

    const/4 v9, 0x1

    .line 26
    int-to-long v5, v5

    const/4 v9, 0x1

    .line 27
    or-long/2addr v3, v5

    const/4 v9, 0x1

    .line 28
    iput-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x3

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    .line 34
    iput-object v0, v7, Lqa/i;->F:[B

    const/4 v9, 0x5

    .line 36
    iput-boolean v1, v7, Lqa/i;->H:Z

    const/4 v9, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v9, 0x7

    const/16 v9, 0x28

    move v0, v9

    .line 41
    invoke-virtual {v7, v0}, Lqa/i;->l(I)V

    const/4 v9, 0x6

    .line 44
    :goto_1
    iget v0, v7, Lqa/i;->x:I

    const/4 v9, 0x5

    .line 46
    if-ge v1, v0, :cond_2

    const/4 v9, 0x3

    .line 48
    iget-object v0, v7, Lqa/i;->F:[B

    const/4 v9, 0x6

    .line 50
    iget-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x4

    .line 52
    const-wide/16 v5, 0xf

    const/4 v9, 0x5

    .line 54
    and-long/2addr v5, v3

    const/4 v9, 0x5

    .line 55
    long-to-int v5, v5

    const/4 v9, 0x2

    .line 56
    int-to-byte v5, v5

    const/4 v9, 0x2

    .line 57
    aput-byte v5, v0, v1

    const/4 v9, 0x3

    .line 59
    ushr-long/2addr v3, v2

    const/4 v9, 0x7

    .line 60
    iput-wide v3, v7, Lqa/i;->G:J

    const/4 v9, 0x4

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v9, 0x2

    return-void

    .array-data 1
        -0x4bt
        -0x9t
        0x34t
        0x1ct
        0x67t
        -0x2at
        -0x66t
        0x7ft
        -0x15t
    .end array-data
.end method

.method public final J()Ljava/math/BigDecimal;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lqa/i;->B:Z

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 5
    invoke-virtual {v8}, Lqa/i;->j()V

    const/4 v10, 0x3

    .line 8
    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, v8, Lqa/i;->H:Z

    const/4 v10, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v10, 0x3

    .line 14
    invoke-virtual {v8}, Lqa/i;->O()Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v8}, Lqa/i;->t()Z

    .line 24
    move-result v10

    move v1, v10

    .line 25
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    :cond_1
    const/4 v10, 0x4

    return-object v0

    .line 32
    :cond_2
    const/4 v10, 0x6

    iget v0, v8, Lqa/i;->x:I

    const/4 v10, 0x1

    .line 34
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x1

    .line 36
    const-wide/16 v1, 0x0

    const/4 v10, 0x6

    .line 38
    :goto_0
    if-ltz v0, :cond_3

    const/4 v10, 0x6

    .line 40
    const-wide/16 v3, 0xa

    const/4 v10, 0x1

    .line 42
    mul-long/2addr v1, v3

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v8, v0}, Lqa/i;->p(I)B

    .line 46
    move-result v10

    move v3, v10

    .line 47
    int-to-long v3, v3

    const/4 v10, 0x7

    .line 48
    add-long/2addr v1, v3

    const/4 v10, 0x6

    .line 49
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v10, 0x5

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 59
    move-result v10

    move v1, v10

    .line 60
    iget v2, v8, Lqa/i;->w:I

    const/4 v10, 0x7

    .line 62
    add-int/2addr v1, v2

    const/4 v10, 0x6

    .line 63
    iget v3, v8, Lqa/i;->E:I

    const/4 v10, 0x1

    .line 65
    add-int/2addr v1, v3

    const/4 v10, 0x7

    .line 66
    int-to-long v4, v1

    const/4 v10, 0x2

    .line 67
    const-wide/32 v6, -0x80000000

    const/4 v10, 0x7

    .line 70
    cmp-long v1, v4, v6

    const/4 v10, 0x2

    .line 72
    if-gtz v1, :cond_4

    const/4 v10, 0x3

    .line 74
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v10, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v10, 0x1

    add-int/2addr v2, v3

    const/4 v10, 0x7

    .line 78
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    :goto_1
    invoke-virtual {v8}, Lqa/i;->t()Z

    .line 85
    move-result v10

    move v1, v10

    .line 86
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 88
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 91
    move-result-object v10

    move-object v0, v10

    .line 92
    :cond_5
    const/4 v10, 0x3

    return-object v0

    .array-data 1
        0x35t
        0x10t
        -0x3dt
        0x1bt
        -0x2ft
        -0x3et
        -0x38t
        0x7dt
        0x27t
        0x28t
        -0x25t
        0x5bt
        -0x59t
        -0x58t
        -0x4ct
        -0x3at
        0x65t
        0x63t
        -0x16t
        -0x3et
        0x5at
        -0x9t
        0x5at
        0x57t
        0x77t
        -0x64t
        -0x39t
        0x5et
        -0x8t
        0x48t
        0x4t
        0x51t
        0x5bt
        0x31t
        -0x18t
        0x28t
        -0x7ct
        0x65t
        0x24t
        -0x75t
        0x63t
        0x49t
        0x28t
        -0x13t
        -0x76t
        -0x73t
        0x77t
        0x18t
        -0x16t
        0x1bt
        0x1ft
        -0x67t
    .end array-data
.end method

.method public final K()D
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lqa/i;->a()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v8, 0x5

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lqa/i;->d()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v6}, Lqa/i;->t()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 22
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x7

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const/4 v8, 0x1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v8, 0x7

    .line 27
    return-wide v0

    .line 28
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v6}, Lqa/i;->t()Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    const/16 v8, 0x2d

    move v2, v8

    .line 39
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    const/4 v8, 0x6

    iget v1, v6, Lqa/i;->x:I

    const/4 v8, 0x6

    .line 46
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 48
    const-string v8, "0E+0"

    move-object v1, v8

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto/16 :goto_3

    .line 54
    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v6, v3}, Lqa/i;->p(I)B

    .line 59
    move-result v8

    move v4, v8

    .line 60
    const/16 v8, 0x30

    move v5, v8

    .line 62
    add-int/2addr v4, v5

    const/4 v8, 0x3

    .line 63
    int-to-char v4, v4

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, -0x2

    const/4 v8, 0x3

    .line 69
    if-ltz v1, :cond_5

    const/4 v8, 0x3

    .line 71
    const/16 v8, 0x2e

    move v4, v8

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    if-ltz v1, :cond_5

    const/4 v8, 0x7

    .line 78
    invoke-virtual {v6, v1}, Lqa/i;->p(I)B

    .line 81
    move-result v8

    move v4, v8

    .line 82
    add-int/2addr v4, v5

    const/4 v8, 0x1

    .line 83
    int-to-char v4, v4

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v8, 0x3

    const/16 v8, 0x45

    move v1, v8

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget v1, v6, Lqa/i;->w:I

    const/4 v8, 0x5

    .line 97
    add-int/2addr v3, v1

    const/4 v8, 0x3

    .line 98
    iget v1, v6, Lqa/i;->E:I

    const/4 v8, 0x3

    .line 100
    add-int/2addr v3, v1

    const/4 v8, 0x6

    .line 101
    const/high16 v8, -0x80000000

    move v1, v8

    .line 103
    if-ne v3, v1, :cond_6

    const/4 v8, 0x7

    .line 105
    const-string v8, "-2147483648"

    move-object v1, v8

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v8, 0x4

    if-gez v3, :cond_7

    const/4 v8, 0x4

    .line 113
    mul-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v8, 0x6

    const/16 v8, 0x2b

    move v1, v8

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_1
    if-nez v3, :cond_8

    const/4 v8, 0x3

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v8

    move v1, v8

    .line 133
    :goto_2
    if-lez v3, :cond_9

    const/4 v8, 0x2

    .line 135
    div-int/lit8 v2, v3, 0xa

    const/4 v8, 0x3

    .line 137
    rem-int/lit8 v3, v3, 0xa

    const/4 v8, 0x2

    .line 139
    add-int/2addr v3, v5

    const/4 v8, 0x6

    .line 140
    int-to-char v3, v3

    const/4 v8, 0x6

    .line 141
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 144
    move v3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v8, 0x5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object v0, v8

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    return-wide v0

    nop

    .array-data 1
        0x5t
        -0x1at
        0x73t
        0x6ct
        0x70t
        -0x62t
        -0x13t
        -0x2et
        -0x6at
        0x3t
        0x16t
        0x78t
        -0x40t
        0xet
        -0x7ft
        -0x2ct
        -0x6ft
        0x8t
        0x42t
        -0x73t
        0x79t
    .end array-data
.end method

.method public final L()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v5}, Lqa/i;->t()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 12
    const/16 v8, 0x2d

    move v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const/4 v8, 0x2

    iget v1, v5, Lqa/i;->w:I

    const/4 v8, 0x7

    .line 19
    iget v2, v5, Lqa/i;->x:I

    const/4 v7, 0x4

    .line 21
    add-int/2addr v2, v1

    const/4 v7, 0x5

    .line 22
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    .line 24
    iget v3, v5, Lqa/i;->C:I

    const/4 v8, 0x5

    .line 26
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x3

    .line 28
    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    .line 30
    move v2, v3

    .line 31
    :cond_1
    const/4 v7, 0x5

    iget v3, v5, Lqa/i;->D:I

    const/4 v7, 0x1

    .line 33
    if-le v1, v3, :cond_2

    const/4 v8, 0x2

    .line 35
    move v1, v3

    .line 36
    :cond_2
    const/4 v7, 0x6

    const/16 v7, 0x30

    move v3, v7

    .line 38
    if-gez v2, :cond_3

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_3
    const/4 v7, 0x7

    :goto_0
    if-ltz v2, :cond_4

    const/4 v8, 0x4

    .line 45
    iget v4, v5, Lqa/i;->w:I

    const/4 v7, 0x7

    .line 47
    sub-int v4, v2, v4

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v5, v4}, Lqa/i;->p(I)B

    .line 52
    move-result v8

    move v4, v8

    .line 53
    add-int/2addr v4, v3

    const/4 v7, 0x2

    .line 54
    int-to-char v4, v4

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v7, 0x1

    if-gez v1, :cond_5

    const/4 v7, 0x3

    .line 63
    const/16 v8, 0x2e

    move v4, v8

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    const/4 v8, 0x4

    :goto_1
    if-lt v2, v1, :cond_6

    const/4 v8, 0x4

    .line 70
    iget v4, v5, Lqa/i;->w:I

    const/4 v8, 0x5

    .line 72
    sub-int v4, v2, v4

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v5, v4}, Lqa/i;->p(I)B

    .line 77
    move-result v7

    move v4, v7

    .line 78
    add-int/2addr v4, v3

    const/4 v8, 0x3

    .line 79
    int-to-char v4, v4

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v7, 0x6

    iget v1, v5, Lqa/i;->E:I

    const/4 v8, 0x5

    .line 88
    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 90
    const/16 v8, 0x63

    move v1, v8

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget v1, v5, Lqa/i;->E:I

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    return-object v0

    .array-data 1
        -0x3ft
        0x3bt
        0xbt
        0x18t
        0x79t
        0x2et
        0x45t
        0xct
        -0x62t
        0x44t
        -0x50t
        0x5et
        -0x52t
        0x3et
        -0x2ct
        -0x6ct
        0x5dt
        -0x25t
        0x7at
        -0x6dt
        0x6ct
        0x66t
        0x21t
        -0x1et
        -0x26t
        -0x58t
        0x3bt
        -0x74t
        -0x7at
        0x8t
        -0x50t
        -0x7bt
        0x35t
        0x21t
        0x16t
        0x5dt
        0x60t
        0x2bt
        -0x4ft
        -0x31t
        -0x6ft
        0x33t
        0x33t
        -0x7at
        0x6t
        0x27t
        -0x55t
        -0x5ct
        0x4ct
        0x11t
        0x6at
        -0x41t
        0x7at
        -0x24t
        -0x14t
        -0xdt
        0x1at
        -0x64t
        0x1et
        -0x6at
    .end array-data
.end method

.method public final M(Z)J
    .locals 14

    .line 1
    iget v0, p0, Lqa/i;->E:I

    const/4 v13, 0x3

    .line 3
    rsub-int/lit8 v0, v0, -0x1

    const/4 v13, 0x6

    .line 5
    iget v1, p0, Lqa/i;->w:I

    const/4 v13, 0x6

    .line 7
    const-wide/16 v2, 0x0

    const/4 v13, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v13, 0x1

    .line 11
    iget v4, p0, Lqa/i;->D:I

    const/4 v13, 0x4

    .line 13
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v12

    move v1, v12

    .line 17
    :cond_0
    const/4 v13, 0x6

    move-wide v4, v2

    .line 18
    :goto_0
    const-wide/16 v6, 0xa

    const/4 v13, 0x1

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v13, 0x1

    .line 22
    long-to-double v8, v4

    const/4 v13, 0x7

    .line 23
    const-wide v10, 0x4376345785d8a000L    # 1.0E17

    const/4 v13, 0x5

    .line 28
    cmpg-double v8, v8, v10

    const/4 v13, 0x3

    .line 30
    if-gtz v8, :cond_1

    const/4 v13, 0x4

    .line 32
    mul-long/2addr v4, v6

    const/4 v13, 0x6

    .line 33
    iget v6, p0, Lqa/i;->w:I

    const/4 v13, 0x1

    .line 35
    sub-int v6, v0, v6

    const/4 v13, 0x5

    .line 37
    invoke-virtual {p0, v6}, Lqa/i;->p(I)B

    .line 40
    move-result v12

    move v6, v12

    .line 41
    int-to-long v6, v6

    const/4 v13, 0x7

    .line 42
    add-long/2addr v4, v6

    const/4 v13, 0x3

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v13, 0x6

    if-nez p1, :cond_2

    const/4 v13, 0x6

    .line 48
    :goto_1
    cmp-long p1, v4, v2

    const/4 v13, 0x7

    .line 50
    if-lez p1, :cond_2

    const/4 v13, 0x6

    .line 52
    rem-long v0, v4, v6

    const/4 v13, 0x6

    .line 54
    cmp-long p1, v0, v2

    const/4 v13, 0x2

    .line 56
    if-nez p1, :cond_2

    const/4 v13, 0x5

    .line 58
    div-long/2addr v4, v6

    const/4 v13, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x1

    return-wide v4

    .array-data 1
        -0x4dt
        0x39t
        0x42t
        0x66t
        -0x19t
        -0x37t
        0x33t
        0x5ct
        -0x3ct
        -0x1ft
        0x7et
        0x1t
        0x9t
        0x12t
        0x72t
    .end array-data
.end method

.method public final N(Z)J
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lqa/i;->E:I

    const/4 v7, 0x4

    .line 3
    iget v1, v5, Lqa/i;->w:I

    const/4 v8, 0x3

    .line 5
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 6
    iget v1, v5, Lqa/i;->x:I

    const/4 v8, 0x4

    .line 8
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 13
    const/16 v7, 0x11

    move p1, v7

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    :cond_0
    const/4 v7, 0x5

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    const/4 v7, 0x6

    .line 23
    const-wide/16 v3, 0xa

    const/4 v7, 0x4

    .line 25
    mul-long/2addr v1, v3

    const/4 v7, 0x3

    .line 26
    iget p1, v5, Lqa/i;->w:I

    const/4 v8, 0x1

    .line 28
    sub-int p1, v0, p1

    const/4 v8, 0x7

    .line 30
    iget v3, v5, Lqa/i;->E:I

    const/4 v8, 0x6

    .line 32
    sub-int/2addr p1, v3

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v5, p1}, Lqa/i;->p(I)B

    .line 36
    move-result v7

    move p1, v7

    .line 37
    int-to-long v3, p1

    const/4 v7, 0x5

    .line 38
    add-long/2addr v1, v3

    const/4 v7, 0x5

    .line 39
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v5}, Lqa/i;->t()Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 48
    neg-long v0, v1

    const/4 v7, 0x5

    .line 49
    return-wide v0

    .line 50
    :cond_2
    const/4 v8, 0x3

    return-wide v1

    .array-data 1
        -0x69t
        -0x46t
        0x62t
        -0x80t
        0x46t
        0x6t
        0x6at
        0x5dt
        -0x1t
        0x21t
        0x3ct
        0x1at
        -0x1ct
        -0x78t
        0x6at
    .end array-data
.end method

.method public final O()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    iget-boolean v1, v3, Lqa/i;->H:Z

    const/4 v5, 0x3

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 10
    iget v1, v3, Lqa/i;->x:I

    const/4 v5, 0x1

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 14
    const/16 v5, 0x30

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget v1, v3, Lqa/i;->x:I

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 23
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x7

    .line 25
    iget-object v2, v3, Lqa/i;->F:[B

    const/4 v5, 0x1

    .line 27
    aget-byte v2, v2, v1

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    iget-wide v1, v3, Lqa/i;->G:J

    const/4 v5, 0x1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    const/4 v5, 0x4

    const-string v5, "E"

    move-object v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, v3, Lqa/i;->w:I

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    return-object v0

    .array-data 1
        -0x20t
        0x2et
        0x12t
        0x61t
        -0x6dt
        0x5bt
        0x24t
        0x7et
        -0x32t
        -0x4bt
        -0x27t
        0x7et
        -0x1t
        0x30t
        -0x14t
        0x7dt
        -0xdt
    .end array-data
.end method

.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-byte v0, v1, Lqa/i;->y:B

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x63t
        0x5et
        0xct
        -0x79t
        0x68t
        -0x31t
        0x4bt
        -0xbt
        0x4bt
    .end array-data
.end method

.method public final b(I)D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Lqa/i;->K()D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v4, 0x7

    iget p1, v2, Lqa/i;->E:I

    const/4 v4, 0x3

    .line 21
    int-to-double v0, p1

    const/4 v4, 0x6

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    const/4 v4, 0x5

    iget p1, v2, Lqa/i;->E:I

    const/4 v4, 0x3

    .line 25
    int-to-double v0, p1

    const/4 v4, 0x6

    .line 26
    return-wide v0

    .line 27
    :pswitch_2
    const/4 v4, 0x7

    iget p1, v2, Lqa/i;->w:I

    const/4 v4, 0x1

    .line 29
    neg-int p1, p1

    const/4 v4, 0x6

    .line 30
    iget v0, v2, Lqa/i;->E:I

    const/4 v4, 0x5

    .line 32
    sub-int/2addr p1, v0

    const/4 v4, 0x4

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    int-to-double v0, p1

    const/4 v4, 0x6

    .line 38
    return-wide v0

    .line 39
    :pswitch_3
    const/4 v4, 0x1

    invoke-virtual {v2}, Lqa/i;->q()I

    .line 42
    move-result v4

    move p1, v4

    .line 43
    neg-int p1, p1

    const/4 v4, 0x3

    .line 44
    iget v0, v2, Lqa/i;->E:I

    const/4 v4, 0x2

    .line 46
    sub-int/2addr p1, v0

    const/4 v4, 0x4

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    move p1, v4

    .line 51
    int-to-double v0, p1

    const/4 v4, 0x7

    .line 52
    return-wide v0

    .line 53
    :pswitch_4
    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lqa/i;->M(Z)J

    .line 56
    move-result-wide v0

    .line 57
    long-to-double v0, v0

    const/4 v4, 0x4

    .line 58
    return-wide v0

    .line 59
    :pswitch_5
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lqa/i;->M(Z)J

    .line 62
    move-result-wide v0

    .line 63
    long-to-double v0, v0

    const/4 v4, 0x4

    .line 64
    return-wide v0

    .line 65
    :pswitch_6
    const/4 v4, 0x5

    invoke-virtual {v2}, Lqa/i;->t()Z

    .line 68
    move-result v4

    move p1, v4

    .line 69
    invoke-virtual {v2, v0}, Lqa/i;->N(Z)J

    .line 72
    move-result-wide v0

    .line 73
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 75
    neg-long v0, v0

    const/4 v4, 0x7

    .line 76
    long-to-double v0, v0

    const/4 v4, 0x7

    .line 77
    return-wide v0

    .line 78
    :cond_0
    const/4 v4, 0x2

    long-to-double v0, v0

    const/4 v4, 0x6

    .line 79
    return-wide v0

    nop

    const/4 v4, 0x6

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6at
        0x1at
        0x7dt
        0x28t
        -0x31t
        -0x7at
        0x56t
        0x79t
        -0x1t
        0x7at
        -0x1et
        0x3et
        -0x53t
        0x57t
        -0x6t
        -0x55t
        -0x56t
        0x7ft
        0x51t
        -0x52t
        -0x55t
        0x2ft
        0x76t
        -0x24t
        0x4bt
        0x17t
        0x8t
        -0x29t
        0xet
        0x7dt
    .end array-data
.end method

.method public final c(Ljava/math/BigInteger;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x20

    move v1, v4

    .line 7
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    invoke-virtual {v2, p1}, Lqa/i;->w(I)V

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    const/16 v4, 0x40

    move v1, v4

    .line 23
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Lqa/i;->x(J)V

    const/4 v4, 0x1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lqa/i;->v(Ljava/math/BigInteger;)V

    const/4 v4, 0x3

    .line 36
    return-void

    nop

    .array-data 1
        0x7ft
        -0x27t
        0x19t
        0x8t
        -0x2t
        -0x5dt
        -0x60t
        -0x59t
        -0x1ft
        0x14t
        0x69t
        0x7dt
        -0x15t
        -0x48t
        0x59t
        -0x36t
        -0x53t
        0x11t
        -0x69t
        0x52t
        0x66t
        -0x25t
        -0x48t
        -0x1et
        0x6bt
        0x21t
        0x35t
        -0x12t
        -0x65t
        -0x74t
        0x6at
        0x36t
        -0x70t
        -0x74t
        0x79t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-byte v0, v1, Lqa/i;->y:B

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x17t
        0x49t
        0x45t
        0x67t
        -0x50t
        0x75t
        -0x71t
        0xft
        0x44t
        0x3ct
        0x3ct
        -0x73t
        0x5ft
        -0x5et
        -0x62t
        0x2bt
        0x5et
        0x36t
        0x1ct
        0x73t
        0x5ft
    .end array-data
.end method

.method public final e(J)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x7

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v2, p1}, Lqa/i;->v(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x3

    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x4

    .line 22
    cmp-long v0, p1, v0

    const/4 v4, 0x7

    .line 24
    if-gtz v0, :cond_1

    const/4 v4, 0x2

    .line 26
    long-to-int p1, p1

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v2, p1}, Lqa/i;->w(I)V

    const/4 v4, 0x1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2}, Lqa/i;->x(J)V

    const/4 v4, 0x7

    .line 34
    return-void

    nop

    .array-data 1
        -0x4bt
        0x59t
        -0x4ft
        0x4t
        -0xbt
        -0x10t
        -0x43t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 6
    goto/16 :goto_2

    .line 7
    :cond_1
    const/4 v6, 0x2

    instance-of v0, p1, Lqa/i;

    const/4 v6, 0x7

    .line 9
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 11
    goto :goto_2

    .line 12
    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lqa/i;

    const/4 v6, 0x4

    .line 14
    iget v0, v4, Lqa/i;->w:I

    const/4 v6, 0x1

    .line 16
    iget v1, p1, Lqa/i;->w:I

    const/4 v6, 0x7

    .line 18
    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    .line 20
    iget v0, v4, Lqa/i;->x:I

    const/4 v6, 0x2

    .line 22
    iget v1, p1, Lqa/i;->x:I

    const/4 v6, 0x1

    .line 24
    if-ne v0, v1, :cond_7

    const/4 v6, 0x3

    .line 26
    iget-byte v1, v4, Lqa/i;->y:B

    const/4 v6, 0x2

    .line 28
    iget-byte v2, p1, Lqa/i;->y:B

    const/4 v6, 0x1

    .line 30
    if-ne v1, v2, :cond_7

    const/4 v6, 0x1

    .line 32
    iget v1, v4, Lqa/i;->C:I

    const/4 v6, 0x7

    .line 34
    iget v2, p1, Lqa/i;->C:I

    const/4 v6, 0x1

    .line 36
    if-ne v1, v2, :cond_7

    const/4 v6, 0x4

    .line 38
    iget v1, v4, Lqa/i;->D:I

    const/4 v6, 0x1

    .line 40
    iget v2, p1, Lqa/i;->D:I

    const/4 v6, 0x4

    .line 42
    if-ne v1, v2, :cond_7

    const/4 v6, 0x4

    .line 44
    iget-boolean v1, v4, Lqa/i;->B:Z

    const/4 v6, 0x6

    .line 46
    iget-boolean v2, p1, Lqa/i;->B:Z

    const/4 v6, 0x1

    .line 48
    if-ne v1, v2, :cond_7

    const/4 v6, 0x6

    .line 50
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 55
    iget-wide v0, v4, Lqa/i;->z:D

    const/4 v6, 0x1

    .line 57
    iget-wide v2, p1, Lqa/i;->z:D

    const/4 v6, 0x6

    .line 59
    cmpl-double v0, v0, v2

    const/4 v6, 0x1

    .line 61
    if-nez v0, :cond_7

    const/4 v6, 0x6

    .line 63
    iget v0, v4, Lqa/i;->A:I

    const/4 v6, 0x7

    .line 65
    iget p1, p1, Lqa/i;->A:I

    const/4 v6, 0x2

    .line 67
    if-ne v0, p1, :cond_7

    const/4 v6, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4}, Lqa/i;->s()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    :goto_0
    invoke-virtual {v4}, Lqa/i;->q()I

    .line 77
    move-result v6

    move v1, v6

    .line 78
    if-lt v0, v1, :cond_6

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v0}, Lqa/i;->o(I)B

    .line 83
    move-result v6

    move v1, v6

    .line 84
    invoke-virtual {p1, v0}, Lqa/i;->o(I)B

    .line 87
    move-result v6

    move v2, v6

    .line 88
    if-eq v1, v2, :cond_5

    const/4 v6, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 95
    return p1

    .line 96
    :cond_7
    const/4 v6, 0x1

    :goto_2
    const/4 v6, 0x0

    move p1, v6

    .line 97
    return p1

    nop

    .array-data 1
        0x5at
        -0x42t
        -0x58t
        0x4ft
        0x1ft
        -0x60t
        -0x6et
        0x3et
        0x43t
        0x2et
        -0x70t
        0x77t
        -0x75t
        0xet
        0x38t
        0x12t
        0x31t
        0x1dt
        -0x72t
        0x75t
        0x73t
        -0xct
        0x52t
        0x47t
        0x6bt
        0x29t
        0x71t
        -0x7ct
        0x4et
        0x60t
        0x18t
        -0x67t
        -0x2et
        0x51t
        -0x7t
        0x78t
        -0x6bt
        0x68t
        -0x43t
        -0x51t
        -0x33t
        0x47t
        0x70t
        -0x1t
        -0x1ft
        -0x58t
        0x50t
        0x7bt
        0x63t
        0x2bt
        0x48t
        0x7bt
        -0x76t
        0x64t
        -0x7dt
        0x7ft
        -0x39t
        -0x2t
        0x73t
        0x50t
        -0x2at
        0x76t
        0x1at
        0x2dt
        0x2et
    .end array-data
.end method

.method public final f(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lqa/i;->x:I

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v1, Lqa/i;->w:I

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, p1}, Lna/e3;->a(II)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    iput v0, v1, Lqa/i;->w:I

    const/4 v3, 0x6

    .line 13
    iget v0, v1, Lqa/i;->A:I

    const/4 v4, 0x4

    .line 15
    invoke-static {v0, p1}, Lna/e3;->a(II)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    iput p1, v1, Lqa/i;->A:I

    const/4 v4, 0x3

    .line 21
    iget p1, v1, Lqa/i;->w:I

    const/4 v3, 0x4

    .line 23
    iget v0, v1, Lqa/i;->x:I

    const/4 v3, 0x5

    .line 25
    invoke-static {p1, v0}, Lna/e3;->a(II)I

    .line 28
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x55t
        0x32t
        0x49t
        0x9t
        0x65t
        0x69t
        0x3et
        -0x68t
        0x3t
        -0x2ft
        0x16t
        0x70t
        -0xdt
        0x7bt
        -0x70t
        0x4bt
        0x53t
        0x4t
        -0x35t
        -0x80t
        0x0t
        0x4dt
        0x11t
        0x33t
        0x76t
        0x77t
        0xet
        -0x22t
        0x5ft
        -0x1bt
        0x9t
        0x4t
        -0x6ct
        -0x59t
        0x2t
    .end array-data
.end method

.method public final g(BIZ)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    if-eqz p3, :cond_4

    const/4 v6, 0x6

    .line 5
    iget p1, v3, Lqa/i;->x:I

    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_4

    const/4 v5, 0x5

    .line 9
    iget p1, v3, Lqa/i;->w:I

    const/4 v6, 0x5

    .line 11
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x1

    .line 13
    add-int/2addr p2, p1

    const/4 v5, 0x7

    .line 14
    iput p2, v3, Lqa/i;->w:I

    const/4 v5, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x1

    iget v0, v3, Lqa/i;->w:I

    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    if-lez v0, :cond_1

    const/4 v6, 0x6

    .line 22
    add-int/2addr p2, v0

    const/4 v6, 0x2

    .line 23
    if-eqz p3, :cond_1

    const/4 v6, 0x7

    .line 25
    iput v1, v3, Lqa/i;->w:I

    const/4 v6, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    .line 29
    iget-boolean v0, v3, Lqa/i;->H:Z

    const/4 v6, 0x2

    .line 31
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 33
    iget v0, v3, Lqa/i;->x:I

    const/4 v6, 0x1

    .line 35
    add-int/2addr v0, p2

    const/4 v5, 0x2

    .line 36
    const/16 v6, 0x10

    move v2, v6

    .line 38
    if-lt v0, v2, :cond_2

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3}, Lqa/i;->I()V

    const/4 v5, 0x5

    .line 43
    :cond_2
    const/4 v6, 0x7

    iget-boolean v0, v3, Lqa/i;->H:Z

    const/4 v5, 0x4

    .line 45
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 47
    iget v0, v3, Lqa/i;->x:I

    const/4 v6, 0x2

    .line 49
    add-int/2addr v0, p2

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v3, v0}, Lqa/i;->l(I)V

    const/4 v5, 0x2

    .line 53
    iget-object v0, v3, Lqa/i;->F:[B

    const/4 v6, 0x1

    .line 55
    iget v2, v3, Lqa/i;->x:I

    const/4 v6, 0x6

    .line 57
    invoke-static {v0, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 60
    iget-object v0, v3, Lqa/i;->F:[B

    const/4 v6, 0x2

    .line 62
    invoke-static {v0, v1, p2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v5, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x7

    iget-wide v0, v3, Lqa/i;->G:J

    const/4 v6, 0x4

    .line 68
    mul-int/lit8 v2, p2, 0x4

    const/4 v5, 0x6

    .line 70
    shl-long/2addr v0, v2

    const/4 v5, 0x4

    .line 71
    iput-wide v0, v3, Lqa/i;->G:J

    const/4 v6, 0x3

    .line 73
    :goto_0
    iget v0, v3, Lqa/i;->w:I

    const/4 v6, 0x2

    .line 75
    sub-int/2addr v0, p2

    const/4 v6, 0x6

    .line 76
    iput v0, v3, Lqa/i;->w:I

    const/4 v6, 0x6

    .line 78
    iget v0, v3, Lqa/i;->x:I

    const/4 v6, 0x6

    .line 80
    add-int/2addr v0, p2

    const/4 v5, 0x1

    .line 81
    iput v0, v3, Lqa/i;->x:I

    const/4 v6, 0x5

    .line 83
    invoke-virtual {v3, p1}, Lqa/i;->B(B)V

    const/4 v6, 0x2

    .line 86
    if-eqz p3, :cond_4

    const/4 v5, 0x5

    .line 88
    iget p1, v3, Lqa/i;->w:I

    const/4 v5, 0x1

    .line 90
    add-int/2addr p1, p2

    const/4 v6, 0x3

    .line 91
    iput p1, v3, Lqa/i;->w:I

    const/4 v5, 0x6

    .line 93
    :cond_4
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x7at
        -0x4t
        0x55t
        0x7at
        0x14t
        -0xft
        -0x24t
        0x60t
        0x14t
        -0x16t
        -0x57t
        0x77t
        -0x58t
        -0x3ct
        0x2ft
        -0x51t
        -0x3dt
        0x6t
        0x58t
        0x6at
        0x32t
        0x4dt
        0x7et
        0x51t
        -0x13t
        0x64t
        0x34t
        -0x41t
        -0x49t
        0x79t
        -0x42t
        0x49t
        -0x49t
        0x10t
        0x59t
        0x7ct
        -0x8t
        0x22t
        0x36t
        -0x22t
        0x77t
        0x1bt
        0x44t
        0x19t
        -0x56t
    .end array-data
.end method

.method public final h(I)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lqa/i;->x:I

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v9, 0x4

    iget v0, v7, Lqa/i;->w:I

    const/4 v10, 0x7

    .line 8
    if-gt p1, v0, :cond_1

    const/4 v9, 0x6

    .line 10
    invoke-virtual {v7}, Lqa/i;->A()V

    const/4 v9, 0x5

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v7}, Lqa/i;->r()I

    .line 17
    move-result v10

    move v0, v10

    .line 18
    if-gt p1, v0, :cond_4

    const/4 v9, 0x7

    .line 20
    sub-int/2addr v0, p1

    const/4 v10, 0x5

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 23
    iget-boolean p1, v7, Lqa/i;->H:Z

    const/4 v9, 0x3

    .line 25
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 27
    iget p1, v7, Lqa/i;->x:I

    const/4 v9, 0x1

    .line 29
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x5

    .line 31
    :goto_0
    iget v1, v7, Lqa/i;->x:I

    const/4 v9, 0x5

    .line 33
    sub-int/2addr v1, v0

    const/4 v10, 0x7

    .line 34
    if-lt p1, v1, :cond_3

    const/4 v9, 0x2

    .line 36
    iget-object v1, v7, Lqa/i;->F:[B

    const/4 v10, 0x3

    .line 38
    const/4 v10, 0x0

    move v2, v10

    .line 39
    aput-byte v2, v1, p1

    const/4 v10, 0x7

    .line 41
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v10, 0x4

    iget-wide v1, v7, Lqa/i;->G:J

    const/4 v9, 0x5

    .line 46
    iget p1, v7, Lqa/i;->x:I

    const/4 v9, 0x1

    .line 48
    sub-int/2addr p1, v0

    const/4 v10, 0x7

    .line 49
    mul-int/lit8 p1, p1, 0x4

    const/4 v9, 0x2

    .line 51
    const-wide/16 v3, 0x1

    const/4 v9, 0x1

    .line 53
    shl-long v5, v3, p1

    const/4 v9, 0x6

    .line 55
    sub-long/2addr v5, v3

    const/4 v9, 0x6

    .line 56
    and-long/2addr v1, v5

    const/4 v10, 0x1

    .line 57
    iput-wide v1, v7, Lqa/i;->G:J

    const/4 v9, 0x4

    .line 59
    :cond_3
    const/4 v9, 0x4

    iget p1, v7, Lqa/i;->x:I

    const/4 v9, 0x6

    .line 61
    sub-int/2addr p1, v0

    const/4 v9, 0x6

    .line 62
    iput p1, v7, Lqa/i;->x:I

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v7}, Lqa/i;->i()V

    const/4 v10, 0x1

    .line 67
    :cond_4
    const/4 v10, 0x2

    :goto_1
    return-void

    .array-data 1
        -0x6dt
        0x3at
        -0x7dt
        0x63t
        -0x4at
        0x5bt
        0x44t
        0x5ft
        -0x5et
        0x6ft
        -0xft
        0xbt
        -0x3t
        -0x2ft
        -0x36t
        0x34t
        0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lqa/i;->w:I

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget v0, p0, Lqa/i;->x:I

    const/4 v9, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    iget-byte v0, p0, Lqa/i;->y:B

    const/4 v8, 0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    iget v0, p0, Lqa/i;->C:I

    const/4 v9, 0x3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    iget v0, p0, Lqa/i;->D:I

    const/4 v9, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v5, v7

    .line 31
    iget-boolean v0, p0, Lqa/i;->B:Z

    const/4 v9, 0x7

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v7

    move-object v6, v7

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    iget v1, p0, Lqa/i;->x:I

    const/4 v8, 0x1

    .line 47
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x5

    iget-boolean v1, p0, Lqa/i;->B:Z

    const/4 v8, 0x6

    .line 52
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    iget-wide v1, p0, Lqa/i;->z:D

    const/4 v9, 0x7

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    iget v2, p0, Lqa/i;->A:I

    const/4 v8, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    return v0

    .line 79
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Lqa/i;->s()I

    .line 82
    move-result v7

    move v1, v7

    .line 83
    invoke-virtual {p0}, Lqa/i;->q()I

    .line 86
    move-result v7

    move v2, v7

    .line 87
    if-lt v1, v2, :cond_2

    const/4 v9, 0x5

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    invoke-virtual {p0, v1}, Lqa/i;->o(I)B

    .line 96
    move-result v7

    move v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 108
    move-result v7

    move v0, v7

    .line 109
    :cond_2
    const/4 v9, 0x1

    :goto_0
    return v0

    nop

    .array-data 1
        0x7ft
        -0x67t
        0x4dt
        0x7dt
        0x7at
        0x12t
        0x35t
        0xet
        -0x3dt
        -0x45t
        -0x34t
        0x30t
        -0x3at
        -0x31t
        -0x17t
        0x6dt
        -0x49t
    .end array-data
.end method

.method public final i()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lqa/i;->H:Z

    const/4 v8, 0x1

    .line 3
    const/16 v8, 0x10

    move v1, v8

    .line 5
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    :goto_0
    iget v2, v6, Lqa/i;->x:I

    const/4 v8, 0x1

    .line 10
    if-ge v0, v2, :cond_0

    const/4 v8, 0x7

    .line 12
    iget-object v3, v6, Lqa/i;->F:[B

    const/4 v8, 0x2

    .line 14
    aget-byte v3, v3, v0

    const/4 v8, 0x3

    .line 16
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x5

    if-ne v0, v2, :cond_1

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v6}, Lqa/i;->A()V

    const/4 v8, 0x3

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Lqa/i;->G(I)V

    const/4 v8, 0x6

    .line 30
    iget v0, v6, Lqa/i;->x:I

    const/4 v8, 0x6

    .line 32
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    .line 34
    :goto_1
    if-ltz v0, :cond_2

    const/4 v8, 0x2

    .line 36
    iget-object v2, v6, Lqa/i;->F:[B

    const/4 v8, 0x4

    .line 38
    aget-byte v2, v2, v0

    const/4 v8, 0x5

    .line 40
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 47
    iput v0, v6, Lqa/i;->x:I

    const/4 v8, 0x3

    .line 49
    if-gt v0, v1, :cond_3

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v6}, Lqa/i;->I()V

    const/4 v8, 0x7

    .line 54
    :cond_3
    const/4 v8, 0x2

    return-void

    .line 55
    :cond_4
    const/4 v8, 0x5

    iget-wide v2, v6, Lqa/i;->G:J

    const/4 v8, 0x5

    .line 57
    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    .line 59
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 61
    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v6}, Lqa/i;->A()V

    const/4 v8, 0x2

    .line 66
    return-void

    .line 67
    :cond_5
    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    move-result v8

    move v0, v8

    .line 71
    div-int/lit8 v0, v0, 0x4

    const/4 v8, 0x5

    .line 73
    iget-wide v2, v6, Lqa/i;->G:J

    const/4 v8, 0x2

    .line 75
    mul-int/lit8 v4, v0, 0x4

    const/4 v8, 0x5

    .line 77
    ushr-long/2addr v2, v4

    const/4 v8, 0x2

    .line 78
    iput-wide v2, v6, Lqa/i;->G:J

    const/4 v8, 0x3

    .line 80
    iget v4, v6, Lqa/i;->w:I

    const/4 v8, 0x7

    .line 82
    add-int/2addr v4, v0

    const/4 v8, 0x4

    .line 83
    iput v4, v6, Lqa/i;->w:I

    const/4 v8, 0x3

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 88
    move-result v8

    move v0, v8

    .line 89
    div-int/lit8 v0, v0, 0x4

    const/4 v8, 0x7

    .line 91
    sub-int/2addr v1, v0

    const/4 v8, 0x6

    .line 92
    iput v1, v6, Lqa/i;->x:I

    const/4 v8, 0x3

    .line 94
    return-void

    nop

    .array-data 1
        -0x3bt
        -0x57t
        0x1dt
        0x25t
        0x3at
        0x2dt
        0x17t
        0x33t
        0x2bt
        0x26t
        -0x1dt
        0x75t
        0x17t
        0x1dt
        0x2at
        0x62t
        -0x7et
        -0x76t
        0x7bt
        -0x34t
        -0x3et
        0x11t
        0x22t
        -0x19t
        -0x52t
        0x66t
        -0x65t
        0x21t
        0x11t
        0x45t
        0x52t
        0x4ct
        -0x49t
        0xft
        0x6dt
        0x5ft
        0x71t
        -0x6dt
        0x38t
        -0x6ct
        0x2et
        0x58t
        -0x43t
        -0x40t
        -0x76t
        -0x31t
        0x4t
        0x15t
        0x56t
        -0x4at
        0x16t
        0x2at
        -0x5dt
        0x73t
        0x5et
        0xct
        -0x58t
        -0x48t
        0x1bt
        -0x45t
        -0x29t
        0x15t
        0x34t
        -0x69t
        -0x2ft
        0x7bt
    .end array-data
.end method

.method public final j()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lqa/i;->z:D

    const/4 v9, 0x4

    .line 3
    iget v2, v7, Lqa/i;->A:I

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v7}, Lqa/i;->A()V

    const/4 v9, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    const/16 v9, 0x45

    move v1, v9

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v9

    move v3, v9

    .line 18
    const/4 v9, -0x1

    move v4, v9

    .line 19
    const/4 v9, 0x2

    move v5, v9

    .line 20
    const/4 v9, 0x0

    move v6, v9

    .line 21
    if-eq v3, v4, :cond_0

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v9

    move v3, v9

    .line 31
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v3, v9

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v7, v3, v4}, Lqa/i;->e(J)V

    const/4 v9, 0x2

    .line 57
    iget v3, v7, Lqa/i;->w:I

    const/4 v9, 0x2

    .line 59
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v9

    move v0, v9

    .line 69
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    .line 71
    sub-int/2addr v0, v1

    const/4 v9, 0x3

    .line 72
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 74
    add-int/2addr v0, v3

    const/4 v9, 0x1

    .line 75
    iput v0, v7, Lqa/i;->w:I

    const/4 v9, 0x4

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v9

    move v1, v9

    .line 82
    const/16 v9, 0x30

    move v3, v9

    .line 84
    if-ne v1, v3, :cond_1

    const/4 v9, 0x3

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v1, v9

    .line 90
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v7, v3, v4}, Lqa/i;->e(J)V

    const/4 v9, 0x3

    .line 97
    iget v1, v7, Lqa/i;->w:I

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v9

    move v0, v9

    .line 103
    sub-int/2addr v5, v0

    const/4 v9, 0x6

    .line 104
    add-int/2addr v5, v1

    const/4 v9, 0x7

    .line 105
    iput v5, v7, Lqa/i;->w:I

    const/4 v9, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v9

    move v1, v9

    .line 112
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x3

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v9

    move v1, v9

    .line 118
    if-ne v1, v3, :cond_2

    const/4 v9, 0x4

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v9

    move v1, v9

    .line 124
    sub-int/2addr v1, v5

    const/4 v9, 0x4

    .line 125
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v0, v9

    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v7, v0, v1}, Lqa/i;->e(J)V

    const/4 v9, 0x5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v9, 0x4

    const/16 v9, 0x2e

    move v1, v9

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 142
    move-result v9

    move v1, v9

    .line 143
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v3, v9

    .line 147
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v9

    move-object v4, v9

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v9

    move-object v3, v9

    .line 168
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v7, v3, v4}, Lqa/i;->e(J)V

    const/4 v9, 0x5

    .line 175
    iget v3, v7, Lqa/i;->w:I

    const/4 v9, 0x1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v9

    move v0, v9

    .line 181
    sub-int/2addr v1, v0

    const/4 v9, 0x4

    .line 182
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 184
    add-int/2addr v1, v3

    const/4 v9, 0x5

    .line 185
    iput v1, v7, Lqa/i;->w:I

    const/4 v9, 0x1

    .line 187
    :goto_0
    iget v0, v7, Lqa/i;->w:I

    const/4 v9, 0x4

    .line 189
    add-int/2addr v0, v2

    const/4 v9, 0x3

    .line 190
    iput v0, v7, Lqa/i;->w:I

    const/4 v9, 0x7

    .line 192
    invoke-virtual {v7}, Lqa/i;->i()V

    const/4 v9, 0x2

    .line 195
    return-void

    nop

    .array-data 1
        0x6bt
        -0x70t
        -0xft
        0x25t
        0x7ft
        0x2dt
        0x59t
        0x58t
        -0x17t
        0x22t
        -0x58t
        0x8t
        0x4t
        0x19t
        0x76t
        -0x4ft
        0x48t
        -0xft
        0x79t
        -0x60t
        -0x1at
        -0x74t
        0x23t
        -0x46t
        -0x7ft
        0x63t
        0x47t
        0x7at
        -0x56t
        -0xat
    .end array-data
.end method

.method public final k()Lqa/i;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lqa/i;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-direct {v0, v1}, Lqa/i;-><init>(Z)V

    const/4 v7, 0x7

    .line 7
    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    .line 9
    iput-wide v1, v0, Lqa/i;->G:J

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    iput-boolean v1, v0, Lqa/i;->H:Z

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0}, Lqa/i;->A()V

    const/4 v7, 0x5

    .line 17
    iget-boolean v2, v5, Lqa/i;->H:Z

    const/4 v7, 0x4

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 21
    iget v2, v5, Lqa/i;->x:I

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v0, v2}, Lqa/i;->l(I)V

    const/4 v7, 0x2

    .line 26
    iget-object v2, v5, Lqa/i;->F:[B

    const/4 v7, 0x6

    .line 28
    iget-object v3, v0, Lqa/i;->F:[B

    const/4 v7, 0x5

    .line 30
    iget v4, v5, Lqa/i;->x:I

    const/4 v7, 0x1

    .line 32
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x5

    iget-wide v1, v5, Lqa/i;->G:J

    const/4 v7, 0x7

    .line 38
    iput-wide v1, v0, Lqa/i;->G:J

    const/4 v7, 0x2

    .line 40
    :goto_0
    iget v1, v5, Lqa/i;->C:I

    const/4 v7, 0x7

    .line 42
    iput v1, v0, Lqa/i;->C:I

    const/4 v7, 0x6

    .line 44
    iget v1, v5, Lqa/i;->D:I

    const/4 v7, 0x4

    .line 46
    iput v1, v0, Lqa/i;->D:I

    const/4 v7, 0x5

    .line 48
    iget v1, v5, Lqa/i;->w:I

    const/4 v7, 0x6

    .line 50
    iput v1, v0, Lqa/i;->w:I

    const/4 v7, 0x6

    .line 52
    iget v1, v5, Lqa/i;->x:I

    const/4 v7, 0x4

    .line 54
    iput v1, v0, Lqa/i;->x:I

    const/4 v7, 0x5

    .line 56
    iget-byte v1, v5, Lqa/i;->y:B

    const/4 v7, 0x1

    .line 58
    iput-byte v1, v0, Lqa/i;->y:B

    const/4 v7, 0x3

    .line 60
    iget-wide v1, v5, Lqa/i;->z:D

    const/4 v7, 0x3

    .line 62
    iput-wide v1, v0, Lqa/i;->z:D

    const/4 v7, 0x2

    .line 64
    iget v1, v5, Lqa/i;->A:I

    const/4 v7, 0x6

    .line 66
    iput v1, v0, Lqa/i;->A:I

    const/4 v7, 0x4

    .line 68
    iget-boolean v1, v5, Lqa/i;->B:Z

    const/4 v7, 0x1

    .line 70
    iput-boolean v1, v0, Lqa/i;->B:Z

    const/4 v7, 0x5

    .line 72
    iget v1, v5, Lqa/i;->E:I

    const/4 v7, 0x5

    .line 74
    iput v1, v0, Lqa/i;->E:I

    const/4 v7, 0x4

    .line 76
    return-object v0

    .array-data 1
        -0x6dt
        -0x20t
        0x61t
        0x6ft
        0x1ct
        -0x3ct
        -0x1ft
        -0x7ft
        0x69t
        0x67t
        -0x41t
        0x6t
        -0x79t
        0x8t
        -0x3et
        0x20t
        -0x6et
        0x0t
    .end array-data
.end method

.method public final l(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lqa/i;->H:Z

    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 9
    iget-object v2, v3, Lqa/i;->F:[B

    const/4 v5, 0x1

    .line 11
    array-length v2, v2

    const/4 v5, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x3

    move v2, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 16
    new-array p1, p1, [B

    const/4 v6, 0x7

    .line 18
    iput-object p1, v3, Lqa/i;->F:[B

    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v6, 0x5

    if-ge v2, p1, :cond_3

    const/4 v6, 0x2

    .line 23
    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x3

    .line 25
    new-array p1, p1, [B

    const/4 v5, 0x4

    .line 27
    iget-object v0, v3, Lqa/i;->F:[B

    const/4 v5, 0x7

    .line 29
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 32
    iput-object p1, v3, Lqa/i;->F:[B

    const/4 v6, 0x2

    .line 34
    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 35
    iput-boolean p1, v3, Lqa/i;->H:Z

    const/4 v6, 0x4

    .line 37
    return-void

    nop

    .array-data 1
        0x6dt
        0x5et
        -0x40t
        0x14t
        0x1ct
        0x76t
        0x39t
        0x55t
        0x32t
        0x51t
        -0x5t
        -0x24t
        -0x4et
        -0x45t
        0x75t
        -0x54t
        -0x2ct
        -0x1et
        0x2at
        0x47t
        -0x17t
        -0x70t
        -0xft
        -0x21t
        -0xft
        0x6ft
        -0x49t
        0x0t
        -0x58t
        0xdt
        -0x57t
        -0x11t
        0x55t
    .end array-data
.end method

.method public final m()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lqa/i;->d()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_8

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4}, Lqa/i;->a()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lqa/i;->u()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x2

    iget v0, v4, Lqa/i;->E:I

    const/4 v6, 0x5

    .line 24
    iget v2, v4, Lqa/i;->w:I

    const/4 v6, 0x2

    .line 26
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 27
    if-gez v0, :cond_2

    const/4 v6, 0x6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lqa/i;->r()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const/16 v6, 0x12

    move v2, v6

    .line 36
    if-ge v0, v2, :cond_3

    const/4 v6, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v6, 0x5

    if-le v0, v2, :cond_4

    const/4 v6, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v6, 0x2

    move v0, v1

    .line 43
    :goto_0
    iget v2, v4, Lqa/i;->x:I

    const/4 v6, 0x1

    .line 45
    if-ge v0, v2, :cond_7

    const/4 v6, 0x1

    .line 47
    rsub-int/lit8 v2, v0, 0x12

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v4, v2}, Lqa/i;->o(I)B

    .line 52
    move-result v6

    move v2, v6

    .line 53
    sget-object v3, Lqa/i;->J:[B

    const/4 v6, 0x1

    .line 55
    aget-byte v3, v3, v0

    const/4 v6, 0x6

    .line 57
    if-ge v2, v3, :cond_5

    const/4 v6, 0x6

    .line 59
    :goto_1
    const/4 v6, 0x1

    move v0, v6

    .line 60
    return v0

    .line 61
    :cond_5
    const/4 v6, 0x1

    if-le v2, v3, :cond_6

    const/4 v6, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v4}, Lqa/i;->t()Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    return v0

    .line 72
    :cond_8
    const/4 v6, 0x4

    :goto_2
    return v1

    .array-data 1
        -0x1ft
        0x5ft
        0x6at
        0x30t
        -0x36t
        0x66t
        -0xbt
        0x5et
        0x46t
        0x44t
        0x4dt
        0x14t
        0x36t
        0x26t
        -0x4ct
        0x14t
        0x25t
        -0x74t
    .end array-data
.end method

.method public final o(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lqa/i;->w:I

    const/4 v4, 0x2

    .line 3
    sub-int/2addr p1, v0

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, p1}, Lqa/i;->p(I)B

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1

    .array-data 1
        -0x75t
        -0x7t
        -0x11t
        0x7at
        -0x36t
        0x44t
        0x6bt
        0x39t
        -0x7t
        -0x61t
        0x1t
        0x79t
        -0x58t
        0x27t
        0xdt
        -0x5t
        0x3t
        -0x23t
        0xbt
        -0x57t
        -0x5t
        0x12t
        0x2et
        -0x10t
        0x2et
        0x1ft
        -0x76t
        -0x1bt
        0x5ct
        0x45t
        0x5ft
        -0x25t
        0x5ft
        0x22t
        -0x67t
        0x33t
        0x18t
        -0x4t
        -0x7ft
        0x6at
        0x3bt
        -0x68t
        -0x15t
        -0x6t
        -0x24t
        0x2dt
        -0x23t
        0x5ft
        0x28t
        0x29t
        -0x17t
        0x12t
        0x4et
        -0xbt
        0x5bt
        -0x5et
        -0x10t
        0x41t
        0x29t
        -0x6bt
        0x65t
        0x61t
        0x46t
        0x10t
        0x7at
        -0x6dt
    .end array-data
.end method

.method public final p(I)B
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lqa/i;->H:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    if-ltz p1, :cond_3

    const/4 v6, 0x6

    .line 7
    iget v0, v4, Lqa/i;->x:I

    const/4 v6, 0x1

    .line 9
    if-lt p1, v0, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lqa/i;->F:[B

    const/4 v6, 0x4

    .line 14
    aget-byte p1, v0, p1

    const/4 v6, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v6, 0x5

    if-ltz p1, :cond_3

    const/4 v6, 0x3

    .line 19
    const/16 v6, 0x10

    move v0, v6

    .line 21
    if-lt p1, v0, :cond_2

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v6, 0x6

    iget-wide v0, v4, Lqa/i;->G:J

    const/4 v6, 0x4

    .line 26
    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x5

    .line 28
    ushr-long/2addr v0, p1

    const/4 v6, 0x4

    .line 29
    const-wide/16 v2, 0xf

    const/4 v6, 0x3

    .line 31
    and-long/2addr v0, v2

    const/4 v6, 0x3

    .line 32
    long-to-int p1, v0

    const/4 v6, 0x2

    .line 33
    int-to-byte p1, p1

    const/4 v6, 0x2

    .line 34
    return p1

    .line 35
    :cond_3
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 36
    return p1

    nop

    .array-data 1
        -0x7ft
        -0x6bt
        -0x67t
        0x67t
        -0x4t
        -0x63t
        0x2ft
        0x77t
        -0x4ft
        -0x4ct
        -0x58t
        -0x80t
        -0x79t
        -0x18t
        0x33t
        0x58t
        0x21t
        0x55t
        0x58t
        -0x22t
        -0x28t
        -0x79t
        -0x50t
        -0x9t
        -0x54t
        0x31t
        0x40t
        -0x4ct
        -0x5et
        0x57t
        -0x58t
        -0x4et
        0xct
    .end array-data
.end method

.method public final q()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lqa/i;->w:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lqa/i;->D:I

    const/4 v4, 0x3

    .line 5
    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x4

    return v0

    nop

    .array-data 1
        -0x59t
        0x29t
        0x31t
        0x51t
        0x4t
        0x2dt
        -0x1et
        0x49t
        0x1et
        0x19t
        0x3et
        0x78t
        -0x5dt
        0x7et
        0x1t
        0x1dt
        -0x64t
        0x0t
        0x44t
        0x5bt
        0x73t
        -0x2at
        0x6et
        -0x5at
        -0x6at
        -0x73t
        0x34t
        0x48t
        -0x39t
        0x17t
        -0x6ft
        -0x3at
        -0x3dt
        0x35t
        0x66t
        -0x10t
        -0x54t
        0xbt
        -0x12t
        0x4ft
        -0x30t
        0x37t
        -0x13t
        0x31t
        -0x5t
        0xet
        0x2bt
        0x3et
        0x5dt
        0x3bt
        -0xct
        0x41t
        0x1dt
        -0x7at
        -0x36t
        -0x44t
        0x6dt
        0x55t
        0x34t
        0x18t
        -0x9t
        0x2t
        -0x54t
        0x4bt
        -0x1t
        0x18t
        0x18t
        0x3ct
        0x33t
        0x2bt
        0x12t
        0x72t
        -0x4ct
        0x3bt
        0x20t
    .end array-data
.end method

.method public final r()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lqa/i;->x:I

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v1, v2, Lqa/i;->w:I

    const/4 v4, 0x7

    .line 7
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 8
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ArithmeticException;

    const/4 v4, 0x4

    .line 13
    const-string v4, "Magnitude is not well-defined for zero"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x50t
        -0x4ct
        -0x10t
        0x1at
        -0x29t
        -0x45t
        0x2t
        0x5ct
        0x7t
        -0x1at
        -0x40t
        0x3t
        0x41t
        -0x22t
        0x10t
        0x2dt
        -0x22t
        -0x80t
        -0x25t
        0x60t
        -0x32t
        -0x14t
        0x50t
        0x75t
        0x6dt
        0xat
        0x14t
        0x57t
        0x5bt
        -0x7bt
        0x58t
        0x30t
        -0x5at
        -0xat
        0x60t
        0x2ft
        0x44t
        -0x4ct
    .end array-data
.end method

.method public final s()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lqa/i;->w:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lqa/i;->x:I

    const/4 v4, 0x1

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 6
    iget v1, v2, Lqa/i;->C:I

    const/4 v4, 0x5

    .line 8
    if-le v1, v0, :cond_0

    const/4 v4, 0x2

    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 13
    return v0

    nop

    .array-data 1
        0x2ct
        -0x7at
        -0x23t
        -0x23t
        0x2at
        0x3ft
        0xft
        0x6at
        0x1at
        -0x16t
        -0x33t
        -0x5dt
        0x3et
        -0x44t
        0x1ft
        0x62t
        -0x18t
        0x46t
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-byte v0, v2, Lqa/i;->y:B

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0

    .array-data 1
        -0x21t
        -0x52t
        -0x51t
        0x2ft
        -0x2at
        0x2et
        0x66t
        -0x7at
        -0x26t
        -0x58t
        0xct
        -0x25t
        0x1t
        0x5t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lqa/i;->C:I

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lqa/i;->D:I

    const/4 v7, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-boolean v2, v5, Lqa/i;->H:Z

    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 17
    const-string v7, "bytes"

    move-object v2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x1

    const-string v7, "long"

    move-object v2, v7

    .line 22
    :goto_0
    invoke-virtual {v5}, Lqa/i;->t()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 28
    const-string v7, "-"

    move-object v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x3

    const-string v7, ""

    move-object v3, v7

    .line 33
    :goto_1
    invoke-virtual {v5}, Lqa/i;->O()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    const-string v7, "<DecimalQuantity %d:%d %s %s%s>"

    move-object v1, v7

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        -0x7ct
        0x1at
        0x71t
        -0x23t
        -0x6et
        0x70t
        -0x78t
        0x34t
        0x61t
    .end array-data
.end method

.method public final u()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lqa/i;->x:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x61t
        0x20t
        -0x5et
        0x7t
        0x59t
        0x52t
        0xft
        0x31t
        0xet
        0x2dt
        -0x33t
        0x3ct
        0x6bt
        -0x21t
        -0x30t
        0x6ft
        0x45t
        -0x42t
        0x45t
        0x7ct
        0x42t
        0x3bt
        -0x3ft
        -0x2ft
        0x28t
        -0xbt
        -0x39t
        0x3at
        0x63t
        0x60t
        0x66t
        -0xft
        -0x25t
        0x19t
        -0x7t
        -0xat
        0x76t
        0x2et
        -0x2at
        -0x4ft
        -0x26t
        0x7dt
        0x25t
        0x66t
        -0x23t
        0x7t
        0x5at
        0xat
        -0x75t
        -0x1ft
        0x5ft
        -0x1ft
        -0x54t
        0x7at
        -0x47t
        0x1bt
        0x26t
        -0x1ft
        -0x6at
        0x7ft
        0x20t
        -0x44t
        0x0t
        0x1t
        0xft
        -0x4dt
        0x7ct
        -0x2t
        0x46t
        -0x15t
        0x41t
        -0x4bt
        0x27t
        -0x64t
        0x47t
        0x3bt
        0x30t
        0x14t
    .end array-data
.end method

.method public final v(Ljava/math/BigInteger;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x28

    move v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lqa/i;->l(I)V

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 14
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v5, v2}, Lqa/i;->l(I)V

    const/4 v8, 0x6

    .line 25
    iget-object v3, v5, Lqa/i;->F:[B

    const/4 v8, 0x1

    .line 27
    const/4 v7, 0x1

    move v4, v7

    .line 28
    aget-object v4, p1, v4

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 33
    move-result v7

    move v4, v7

    .line 34
    aput-byte v4, v3, v1

    const/4 v8, 0x4

    .line 36
    aget-object p1, p1, v0

    const/4 v7, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x7

    iput v0, v5, Lqa/i;->w:I

    const/4 v8, 0x1

    .line 42
    iput v1, v5, Lqa/i;->x:I

    const/4 v7, 0x4

    .line 44
    return-void

    nop

    .array-data 1
        0x71t
        0x30t
        0x10t
        0x6bt
        -0x63t
        -0x7dt
        -0x3ct
        0x4t
        -0xct
        -0x36t
        0x45t
        0xft
        -0x7ct
        0x27t
        -0x2et
        0x69t
        0x43t
        0x29t
        -0x77t
        0x6dt
        0x36t
        0x7dt
        0x24t
        -0x6at
        0x72t
        -0x35t
        -0x4t
        -0x1ft
        -0x79t
        0x70t
        -0x7ft
        -0x24t
        -0x3ct
        0x66t
        0x76t
        -0x5bt
        -0x1et
        0x26t
        0x72t
        0x25t
        0x20t
        -0x33t
        0x44t
        -0x2bt
        0x78t
        0x51t
        0x7ct
        0x7et
        -0x3t
        -0x42t
        0x72t
        0x3t
        0x32t
        -0x65t
        -0x79t
        0x7at
        0x75t
        0x2et
        0x5t
        0x8t
        0x6dt
        -0x7ct
        -0x63t
        0x2dt
        0x40t
        -0x71t
        -0x79t
        0x16t
        0x41t
        0x29t
        0x31t
        -0x30t
        0x45t
        -0x5bt
        -0x4et
        0x7ft
        0x57t
        0x10t
    .end array-data
.end method

.method public final w(I)V
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    .line 3
    const/16 v10, 0x10

    move v2, v10

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    const/4 v11, 0x3

    .line 8
    const/4 v11, 0x4

    move v4, v11

    .line 9
    ushr-long/2addr v0, v4

    const/4 v11, 0x4

    .line 10
    int-to-long v4, p1

    const/4 v11, 0x6

    .line 11
    const-wide/16 v6, 0xa

    const/4 v11, 0x1

    .line 13
    rem-long/2addr v4, v6

    const/4 v11, 0x1

    .line 14
    const/16 v10, 0x3c

    move v6, v10

    .line 16
    shl-long/2addr v4, v6

    const/4 v11, 0x7

    .line 17
    add-long/2addr v0, v4

    const/4 v10, 0x1

    .line 18
    div-int/lit8 p1, p1, 0xa

    const/4 v10, 0x7

    .line 20
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x2

    mul-int/lit8 p1, v3, 0x4

    const/4 v10, 0x4

    .line 25
    ushr-long/2addr v0, p1

    const/4 v11, 0x6

    .line 26
    iput-wide v0, v8, Lqa/i;->G:J

    const/4 v10, 0x2

    .line 28
    const/4 v10, 0x0

    move p1, v10

    .line 29
    iput p1, v8, Lqa/i;->w:I

    const/4 v10, 0x2

    .line 31
    sub-int/2addr v2, v3

    const/4 v10, 0x3

    .line 32
    iput v2, v8, Lqa/i;->x:I

    const/4 v11, 0x7

    .line 34
    return-void

    .array-data 1
        -0x80t
        -0x74t
        0x6ct
        0x74t
        0x4t
        -0x61t
        0x5dt
        0x22t
        -0x73t
        0x2ft
        0xct
        -0x34t
        0x5ft
        0x4dt
        -0x17t
        0x12t
        -0x3bt
        0x6t
        -0x7ct
        -0x34t
        0x5et
        -0x31t
        0x1t
        0x4at
        0x42t
        -0x69t
        0x44t
        0x3at
        0x6t
        -0x15t
        -0x43t
        0x3bt
        -0x66t
        -0xdt
        0x76t
        -0x63t
        0x3at
        0x54t
        0x4dt
        0x42t
        0x20t
        -0x59t
    .end array-data
.end method

.method public final x(J)V
    .locals 13

    .line 1
    const-wide v0, 0x2386f26fc10000L

    const/4 v12, 0x7

    .line 6
    cmp-long v0, p1, v0

    const/4 v12, 0x1

    .line 8
    const-wide/16 v1, 0x0

    const/4 v12, 0x6

    .line 10
    const/4 v12, 0x0

    move v3, v12

    .line 11
    const-wide/16 v4, 0xa

    const/4 v12, 0x6

    .line 13
    if-ltz v0, :cond_1

    const/4 v12, 0x7

    .line 15
    const/16 v12, 0x28

    move v0, v12

    .line 17
    invoke-virtual {p0, v0}, Lqa/i;->l(I)V

    const/4 v12, 0x7

    .line 20
    move v0, v3

    .line 21
    :goto_0
    cmp-long v6, p1, v1

    const/4 v12, 0x3

    .line 23
    if-eqz v6, :cond_0

    const/4 v12, 0x6

    .line 25
    iget-object v6, p0, Lqa/i;->F:[B

    const/4 v12, 0x3

    .line 27
    rem-long v7, p1, v4

    const/4 v12, 0x6

    .line 29
    long-to-int v7, v7

    const/4 v12, 0x2

    .line 30
    int-to-byte v7, v7

    const/4 v12, 0x2

    .line 31
    aput-byte v7, v6, v0

    const/4 v12, 0x4

    .line 33
    div-long/2addr p1, v4

    const/4 v12, 0x7

    .line 34
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x2

    iput v3, p0, Lqa/i;->w:I

    const/4 v12, 0x6

    .line 39
    iput v0, p0, Lqa/i;->x:I

    const/4 v12, 0x7

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v12, 0x1

    const/16 v12, 0x10

    move v0, v12

    .line 44
    move v8, v0

    .line 45
    move-wide v6, v1

    .line 46
    :goto_1
    cmp-long v9, p1, v1

    const/4 v12, 0x6

    .line 48
    if-eqz v9, :cond_2

    const/4 v12, 0x4

    .line 50
    const/4 v12, 0x4

    move v9, v12

    .line 51
    ushr-long/2addr v6, v9

    const/4 v12, 0x3

    .line 52
    rem-long v9, p1, v4

    const/4 v12, 0x7

    .line 54
    const/16 v12, 0x3c

    move v11, v12

    .line 56
    shl-long/2addr v9, v11

    const/4 v12, 0x1

    .line 57
    add-long/2addr v6, v9

    const/4 v12, 0x1

    .line 58
    div-long/2addr p1, v4

    const/4 v12, 0x1

    .line 59
    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x2

    mul-int/lit8 p1, v8, 0x4

    const/4 v12, 0x5

    .line 64
    ushr-long p1, v6, p1

    const/4 v12, 0x2

    .line 66
    iput-wide p1, p0, Lqa/i;->G:J

    const/4 v12, 0x6

    .line 68
    iput v3, p0, Lqa/i;->w:I

    const/4 v12, 0x4

    .line 70
    sub-int/2addr v0, v8

    const/4 v12, 0x7

    .line 71
    iput v0, p0, Lqa/i;->x:I

    const/4 v12, 0x5

    .line 73
    return-void

    .array-data 1
        0x44t
        0x56t
        0x74t
        0x36t
        0x1ct
        0x4at
        0x7at
        -0x67t
        0x7ft
        -0x13t
        0x1t
        -0x3t
        0x49t
        0x21t
        0x2at
        -0x2t
        -0x1ft
        -0x4bt
        0x4bt
        0x3at
        -0x2t
        -0x4t
        -0x2bt
        0x57t
        -0x22t
        -0x38t
        -0x53t
        0x3at
        0x2at
        0x30t
    .end array-data
.end method

.method public final y(ILjava/math/MathContext;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Lqa/i;->w:I

    .line 7
    invoke-static {v1, v2}, Lqa/i;->z(II)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getPrecision()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget v4, v0, Lqa/i;->x:I

    .line 19
    sub-int/2addr v4, v3

    .line 20
    if-le v4, v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lqa/i;->p(I)B

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x5

    const/4 v4, 0x5

    .line 28
    if-gtz v2, :cond_1

    .line 30
    iget-boolean v5, v0, Lqa/i;->B:Z

    .line 32
    if-nez v5, :cond_1

    .line 34
    if-eqz p3, :cond_30

    .line 36
    if-eqz v3, :cond_30

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    goto/16 :goto_12

    .line 42
    :cond_1
    iget v5, v0, Lqa/i;->x:I

    .line 44
    if-nez v5, :cond_2

    .line 46
    goto/16 :goto_12

    .line 48
    :cond_2
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 49
    invoke-static {v2, v5}, Lqa/i;->z(II)I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0, v6}, Lqa/i;->p(I)B

    .line 56
    move-result v6

    .line 57
    iget-boolean v7, v0, Lqa/i;->B:Z

    .line 59
    const/16 v8, 0x3cc5

    const/16 v8, 0x9

    .line 61
    const/4 v9, 0x0

    const/4 v9, 0x7

    .line 62
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 64
    const/4 v12, 0x2

    const/4 v12, 0x2

    .line 65
    if-nez v7, :cond_b

    .line 67
    if-eqz p3, :cond_6

    .line 69
    if-eq v3, v12, :cond_6

    .line 71
    if-eq v3, v9, :cond_6

    .line 73
    if-ge v3, v12, :cond_3

    .line 75
    :goto_0
    move v6, v5

    .line 76
    goto/16 :goto_b

    .line 78
    :cond_3
    if-ge v3, v4, :cond_5

    .line 80
    :cond_4
    :goto_1
    move v6, v11

    .line 81
    goto/16 :goto_b

    .line 83
    :cond_5
    if-ge v3, v9, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-ge v6, v4, :cond_7

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-le v6, v4, :cond_8

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-static {v2, v12}, Lqa/i;->z(II)I

    .line 95
    move-result v6

    .line 96
    :goto_2
    if-ltz v6, :cond_a

    .line 98
    invoke-virtual {v0, v6}, Lqa/i;->p(I)B

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    move v6, v12

    .line 109
    goto/16 :goto_b

    .line 111
    :cond_b
    invoke-static {v2, v12}, Lqa/i;->z(II)I

    .line 114
    move-result v7

    .line 115
    iget v13, v0, Lqa/i;->x:I

    .line 117
    add-int/lit8 v13, v13, -0xe

    .line 119
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v13

    .line 123
    const/4 v15, 0x3

    const/4 v15, -0x1

    .line 124
    if-nez v6, :cond_f

    .line 126
    if-eqz p3, :cond_c

    .line 128
    if-eqz v3, :cond_c

    .line 130
    if-ne v3, v4, :cond_f

    .line 132
    :cond_c
    :goto_3
    if-lt v7, v13, :cond_e

    .line 134
    invoke-virtual {v0, v7}, Lqa/i;->p(I)B

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_d

    .line 140
    :goto_4
    move v6, v5

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_e
    move v6, v15

    .line 147
    goto/16 :goto_9

    .line 149
    :cond_f
    const/4 v14, 0x2

    const/4 v14, 0x4

    .line 150
    if-ne v6, v14, :cond_13

    .line 152
    if-eqz p3, :cond_10

    .line 154
    if-eq v3, v12, :cond_10

    .line 156
    if-ne v3, v9, :cond_13

    .line 158
    :cond_10
    :goto_5
    if-lt v7, v13, :cond_12

    .line 160
    invoke-virtual {v0, v7}, Lqa/i;->p(I)B

    .line 163
    move-result v6

    .line 164
    if-eq v6, v8, :cond_11

    .line 166
    goto :goto_4

    .line 167
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_12
    move v6, v12

    .line 171
    goto :goto_9

    .line 172
    :cond_13
    if-ne v6, v4, :cond_17

    .line 174
    if-eqz p3, :cond_14

    .line 176
    if-eq v3, v12, :cond_14

    .line 178
    if-ne v3, v9, :cond_17

    .line 180
    :cond_14
    :goto_6
    if-lt v7, v13, :cond_12

    .line 182
    invoke-virtual {v0, v7}, Lqa/i;->p(I)B

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_16

    .line 188
    :cond_15
    :goto_7
    move v6, v11

    .line 189
    goto :goto_9

    .line 190
    :cond_16
    add-int/lit8 v7, v7, -0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_17
    if-ne v6, v8, :cond_1b

    .line 195
    if-eqz p3, :cond_18

    .line 197
    if-eq v3, v14, :cond_18

    .line 199
    if-ne v3, v8, :cond_1b

    .line 201
    :cond_18
    :goto_8
    if-lt v7, v13, :cond_1a

    .line 203
    invoke-virtual {v0, v7}, Lqa/i;->p(I)B

    .line 206
    move-result v6

    .line 207
    if-eq v6, v8, :cond_19

    .line 209
    goto :goto_7

    .line 210
    :cond_19
    add-int/lit8 v7, v7, -0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_1a
    const/4 v6, 0x7

    const/4 v6, -0x2

    .line 214
    goto :goto_9

    .line 215
    :cond_1b
    if-eqz p3, :cond_1e

    .line 217
    if-eq v3, v12, :cond_1e

    .line 219
    if-eq v3, v9, :cond_1e

    .line 221
    if-ge v3, v12, :cond_1c

    .line 223
    goto :goto_4

    .line 224
    :cond_1c
    if-ge v3, v4, :cond_1d

    .line 226
    goto :goto_7

    .line 227
    :cond_1d
    if-ge v3, v9, :cond_15

    .line 229
    goto :goto_4

    .line 230
    :cond_1e
    if-ge v6, v4, :cond_15

    .line 232
    goto :goto_4

    .line 233
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v7

    .line 241
    sget-object v13, Lqa/c0;->a:Ljava/math/RoundingMode;

    .line 243
    if-eqz v7, :cond_1f

    .line 245
    if-eq v7, v5, :cond_1f

    .line 247
    if-eq v7, v12, :cond_1f

    .line 249
    if-eq v7, v11, :cond_1f

    .line 251
    move v7, v5

    .line 252
    goto :goto_a

    .line 253
    :cond_1f
    move v7, v10

    .line 254
    :goto_a
    invoke-static {v2, v5}, Lqa/i;->z(II)I

    .line 257
    move-result v13

    .line 258
    iget v14, v0, Lqa/i;->x:I

    .line 260
    add-int/lit8 v14, v14, -0xe

    .line 262
    if-lt v13, v14, :cond_35

    .line 264
    if-eqz v7, :cond_20

    .line 266
    if-eq v6, v12, :cond_35

    .line 268
    :cond_20
    if-nez v7, :cond_21

    .line 270
    if-gez v6, :cond_21

    .line 272
    goto/16 :goto_15

    .line 274
    :cond_21
    iput-boolean v10, v0, Lqa/i;->B:Z

    .line 276
    const-wide/16 v13, 0x0

    .line 278
    iput-wide v13, v0, Lqa/i;->z:D

    .line 280
    iput v10, v0, Lqa/i;->A:I

    .line 282
    if-gtz v2, :cond_22

    .line 284
    if-eqz p3, :cond_30

    .line 286
    if-eqz v3, :cond_30

    .line 288
    if-ne v3, v4, :cond_22

    .line 290
    goto/16 :goto_12

    .line 292
    :cond_22
    if-ne v6, v15, :cond_23

    .line 294
    move v6, v5

    .line 295
    :cond_23
    const/4 v7, 0x2

    const/4 v7, -0x2

    .line 296
    if-ne v6, v7, :cond_24

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_24
    :goto_b
    if-eqz p3, :cond_28

    .line 302
    if-lt v3, v12, :cond_27

    .line 304
    if-gt v3, v9, :cond_27

    .line 306
    if-ne v3, v12, :cond_25

    .line 308
    if-ne v6, v11, :cond_27

    .line 310
    :cond_25
    if-ne v3, v9, :cond_26

    .line 312
    if-ne v6, v11, :cond_26

    .line 314
    goto :goto_c

    .line 315
    :cond_26
    move v7, v10

    .line 316
    goto :goto_d

    .line 317
    :cond_27
    :goto_c
    move v7, v5

    .line 318
    goto :goto_d

    .line 319
    :cond_28
    rem-int/lit8 v7, v3, 0x2

    .line 321
    if-nez v7, :cond_26

    .line 323
    goto :goto_c

    .line 324
    :goto_d
    invoke-virtual {v0}, Lqa/i;->t()Z

    .line 327
    move-result v9

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v13

    .line 336
    sget-object v14, Lqa/c0;->a:Ljava/math/RoundingMode;

    .line 338
    packed-switch v13, :pswitch_data_0

    .line 341
    goto :goto_f

    .line 342
    :pswitch_0
    if-eq v6, v5, :cond_2a

    .line 344
    if-eq v6, v12, :cond_2c

    .line 346
    if-ne v6, v11, :cond_2b

    .line 348
    :cond_29
    :goto_e
    :pswitch_1
    move v7, v10

    .line 349
    goto :goto_10

    .line 350
    :cond_2a
    :pswitch_2
    move v7, v5

    .line 351
    goto :goto_10

    .line 352
    :pswitch_3
    if-eq v6, v5, :cond_2a

    .line 354
    if-eq v6, v12, :cond_2a

    .line 356
    if-ne v6, v11, :cond_2b

    .line 358
    goto :goto_e

    .line 359
    :pswitch_4
    if-eq v6, v5, :cond_2a

    .line 361
    if-eq v6, v12, :cond_29

    .line 363
    if-ne v6, v11, :cond_2b

    .line 365
    goto :goto_e

    .line 366
    :cond_2b
    :goto_f
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const-string v3, "Rounding is required on "

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :pswitch_5
    xor-int/lit8 v7, v9, 0x1

    .line 384
    goto :goto_10

    .line 385
    :pswitch_6
    move v7, v9

    .line 386
    :cond_2c
    :goto_10
    iget v6, v0, Lqa/i;->x:I

    .line 388
    if-lt v2, v6, :cond_2d

    .line 390
    invoke-virtual {v0}, Lqa/i;->A()V

    .line 393
    iput v1, v0, Lqa/i;->w:I

    .line 395
    goto :goto_11

    .line 396
    :cond_2d
    invoke-virtual {v0, v2}, Lqa/i;->G(I)V

    .line 399
    :goto_11
    if-eqz p3, :cond_31

    .line 401
    if-ge v3, v4, :cond_2e

    .line 403
    if-eqz v7, :cond_2e

    .line 405
    invoke-virtual {v0, v10}, Lqa/i;->B(B)V

    .line 408
    invoke-virtual {v0}, Lqa/i;->i()V

    .line 411
    return-void

    .line 412
    :cond_2e
    if-lt v3, v4, :cond_2f

    .line 414
    if-nez v7, :cond_2f

    .line 416
    invoke-virtual {v0, v8}, Lqa/i;->B(B)V

    .line 419
    move v3, v8

    .line 420
    goto :goto_13

    .line 421
    :cond_2f
    invoke-virtual {v0, v4}, Lqa/i;->B(B)V

    .line 424
    iget v1, v0, Lqa/i;->x:I

    .line 426
    if-nez v1, :cond_30

    .line 428
    iput v5, v0, Lqa/i;->x:I

    .line 430
    :cond_30
    :goto_12
    return-void

    .line 431
    :cond_31
    :goto_13
    if-nez v7, :cond_34

    .line 433
    if-ne v3, v8, :cond_33

    .line 435
    move v1, v10

    .line 436
    :goto_14
    invoke-virtual {v0, v1}, Lqa/i;->p(I)B

    .line 439
    move-result v2

    .line 440
    if-ne v2, v8, :cond_32

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 444
    goto :goto_14

    .line 445
    :cond_32
    invoke-virtual {v0, v1}, Lqa/i;->G(I)V

    .line 448
    :cond_33
    invoke-virtual {v0, v10}, Lqa/i;->p(I)B

    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v5

    .line 453
    int-to-byte v1, v1

    .line 454
    invoke-virtual {v0, v1}, Lqa/i;->B(B)V

    .line 457
    iget v1, v0, Lqa/i;->x:I

    .line 459
    add-int/2addr v1, v5

    .line 460
    iput v1, v0, Lqa/i;->x:I

    .line 462
    :cond_34
    invoke-virtual {v0}, Lqa/i;->i()V

    .line 465
    return-void

    .line 466
    :cond_35
    :goto_15
    invoke-virtual {v0}, Lqa/i;->j()V

    .line 469
    invoke-virtual/range {p0 .. p3}, Lqa/i;->y(ILjava/math/MathContext;Z)V

    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x28t
        -0x80t
        -0x5dt
        0x7ct
        -0x4ft
        0xdt
        0x55t
        0x52t
        0x19t
        -0x38t
        0x68t
        0x48t
        -0x6t
        -0x3et
        -0x73t
        0x71t
        0x6dt
        0x1et
        0x66t
        0xbt
        0x53t
        0x4dt
        0x52t
        -0x1at
        0x60t
        -0x3ft
        0x61t
        0x2ft
        0x68t
        0x5ft
        -0x2dt
        -0x18t
        0x71t
        0x7bt
    .end array-data
.end method
