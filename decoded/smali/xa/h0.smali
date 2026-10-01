.class public abstract Lxa/h0;
.super Lxa/e1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static B:Lxa/g0;

.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Lxa/o;

.field public final x:B

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x2

    move v0, v2

    .line 2
    new-array v0, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v4, 0x2

    .line 7
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x4

    .line 12
    sput-object v1, Lxa/h0;->C:Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    return-void

    nop

    .line 15
    :array_0
    .array-data 2
        0xa4s
        0xa4s
    .end array-data

    .array-data 1
        0x2et
        0x66t
        0x21t
        -0x1et
        -0x7ft
        0x39t
        -0x12t
        0x5ft
        0x1t
        0x5ct
        0x6t
        0x3et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/text/Format;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x3

    move v0, v4

    .line 5
    iput-byte v0, v2, Lxa/h0;->x:B

    const/4 v5, 0x6

    .line 7
    const/16 v4, 0x28

    move v1, v4

    .line 9
    iput v1, v2, Lxa/h0;->y:I

    const/4 v5, 0x5

    .line 11
    iput v0, v2, Lxa/h0;->z:I

    const/4 v4, 0x1

    .line 13
    sget-object v0, Lxa/o;->w:Lxa/o;

    const/4 v5, 0x3

    .line 15
    iput-object v0, v2, Lxa/h0;->A:Lxa/o;

    const/4 v5, 0x1

    .line 17
    return-void

    .array-data 1
        0x78t
        0x42t
        0x56t
        0xat
        0x41t
        0x69t
        -0x44t
        0x71t
        -0x24t
        0x54t
        -0x4t
        0x13t
        0x18t
        -0x20t
        0x10t
        0x34t
        0x65t
        0x5ft
        0x7et
        -0x58t
        0x6dt
        -0x55t
        0x1ft
        0x4ft
        0x20t
        0xbt
        0xat
        -0x4ft
        0x35t
        -0x3dt
        -0x1ct
        0x13t
        0x68t
        0x44t
        0x6bt
        0xbt
        0x35t
        0x4t
        0x60t
        0x61t
        0x42t
        0x2t
        -0x6ft
        0x57t
        0x12t
        0x3t
        -0x4et
        -0x47t
        -0x9t
        0x6ct
        0x4dt
        -0x77t
        -0x1ct
        -0x21t
        0x4at
        0x26t
        -0x46t
        0x7ft
        0xft
        -0x40t
        -0x2ct
        0x1ft
        0x6t
        -0x13t
        -0x6at
        -0x5et
        0x55t
        -0x75t
        0x42t
        0x2dt
        -0x76t
        0x5t
        0x1et
        -0x6et
        -0x15t
        0x75t
        0x6bt
        0x6dt
        0x5ft
        0x11t
        0x12t
        0x54t
        0x29t
        0x7t
        -0x50t
    .end array-data
.end method

.method public static k(ILjava/lang/String;Lya/h0;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    const-string v3, "currencyFormat"

    move-object v1, v3

    .line 4
    const-string v3, "accountingFormat"

    move-object v2, v3

    .line 6
    if-eq p0, v0, :cond_3

    const/4 v5, 0x7

    .line 8
    const/4 v3, 0x2

    move v0, v3

    .line 9
    if-eq p0, v0, :cond_2

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x3

    move v0, v3

    .line 12
    if-eq p0, v0, :cond_1

    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x5

    move v0, v3

    .line 15
    if-eq p0, v0, :cond_4

    const/4 v5, 0x2

    .line 17
    const/4 v3, 0x7

    move v0, v3

    .line 18
    if-eq p0, v0, :cond_0

    const/4 v5, 0x1

    .line 20
    const/16 v3, 0x8

    move v0, v3

    .line 22
    if-eq p0, v0, :cond_4

    const/4 v4, 0x1

    .line 24
    const/16 v3, 0x9

    move v0, v3

    .line 26
    if-eq p0, v0, :cond_4

    const/4 v4, 0x5

    .line 28
    const-string v3, "decimalFormat"

    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x7

    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x2

    const-string v3, "scientificFormat"

    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x7

    const-string v3, "percentFormat"

    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v5, 0x1

    const-string v3, "cf"

    move-object p0, v3

    .line 41
    invoke-virtual {p2, p0}, Lya/h0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p0, v3

    .line 45
    if-eqz p0, :cond_4

    const/4 v5, 0x7

    .line 47
    const-string v3, "account"

    move-object v0, v3

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    move p0, v3

    .line 53
    if-eqz p0, :cond_4

    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v5, 0x4

    :goto_1
    const-string v3, "com/ibm/icu/impl/data/icudata"

    move-object p0, v3

    .line 58
    invoke-static {p0, p2}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 61
    move-result-object v3

    move-object p0, v3

    .line 62
    check-cast p0, Lna/t0;

    const/4 v4, 0x1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 66
    const-string v3, "NumberElements/"

    move-object v0, v3

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "/patterns/"

    move-object p1, v3

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    move-object p1, v3

    .line 86
    invoke-static {p1, p0}, Lna/t0;->E(Ljava/lang/String;Lna/t0;)Ljava/lang/String;

    .line 89
    move-result-object v3

    move-object p1, v3

    .line 90
    if-nez p1, :cond_5

    const/4 v5, 0x5

    .line 92
    const-string v3, "NumberElements/latn/patterns/"

    move-object p1, v3

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    move-object p1, v3

    .line 98
    invoke-virtual {p0, p1}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    move-object p0, v3

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 v5, 0x2

    return-object p1

    nop

    .array-data 1
        -0x62t
        0x6et
        -0x5at
        0x62t
        -0x6ct
        -0x28t
        -0x57t
        0x1ft
        -0x13t
        0x7bt
        -0x11t
        0x59t
        0x25t
        -0x4ft
        0x39t
    .end array-data
.end method


# virtual methods
.method public b()Lxa/h0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lxa/h0;

    const/4 v3, 0x5

    .line 7
    return-object v0

    .array-data 1
        -0x38t
        -0x2bt
        -0x9t
        0x6t
        -0x17t
    .end array-data
.end method

.method public final d(D)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, p1, p2, v0, v1}, Lxa/h0;->f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1

    .array-data 1
        0x2ct
        -0x6ct
        0x4et
        0x73t
        0x33t
        0x30t
        0x1ct
        -0x53t
        0x2et
        0x6et
        0x9t
        0x3dt
        -0x8t
        -0x1dt
    .end array-data
.end method

.method public final e(J)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x13

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x3

    .line 8
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, p1, p2, v0, v1}, Lxa/h0;->g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    return-object p1

    nop

    .array-data 1
        0x6t
        -0x3ct
        -0x38t
        0x6at
        0x77t
        0x4t
        0xat
        0xat
        -0x18t
        0x36t
        0x3t
        0xdt
        0x29t
        0x1ft
        0x55t
        0x4ft
        0x4ct
        -0x12t
        0x77t
        -0x76t
        0x79t
        0x7dt
        -0x39t
        0x2ft
        0x71t
        0x5bt
        -0x63t
        0x45t
        -0x7t
        0x5bt
        -0x11t
        0x62t
        -0x71t
        0x49t
        0x74t
        0x1dt
        0xbt
        0x2at
        -0x4ct
        -0x23t
        -0x71t
        -0x38t
        0x1at
        -0x5ft
        0x3bt
        -0x1bt
        0x3dt
        0x11t
        0x3ct
        0x2bt
        0x3at
        -0x47t
        0x20t
        -0x19t
        0x61t
        0x74t
        0x57t
        0x59t
        -0x6et
        0x36t
        -0x5ft
        0x4t
        0x49t
        0x15t
        -0x25t
    .end array-data
.end method

.method public abstract f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1, p2, p3}, Lxa/h0;->g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    check-cast p1, Ljava/math/BigInteger;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v2, p1, p2, p3}, Lxa/h0;->i(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/math/BigDecimal;

    const/4 v4, 0x6

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 31
    check-cast p1, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2, p1, p2, p3}, Lxa/h0;->h(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 v4, 0x5

    instance-of v0, p1, Lva/a;

    const/4 v4, 0x6

    .line 40
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 42
    check-cast p1, Lva/a;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v2, p1, p2, p3}, Lxa/h0;->j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 51
    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 53
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1, p2, p3}, Lxa/h0;->f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 66
    const-string v4, "Cannot format given Object as a Number"

    move-object p2, v4

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 71
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x24t
        0x17t
        -0x36t
        0x4ft
        0x6dt
        0x2at
        -0x74t
        0x30t
        0x4et
        -0x43t
        -0x4ct
        0x78t
        -0x5t
        0x3et
        -0x61t
        0x5t
        -0x25t
        0x1ct
        0x5bt
        0x40t
        -0x3bt
        -0x6ct
        0x3ct
        -0x3et
        -0x12t
        -0x1ct
        0x65t
        -0x4dt
        -0x5ft
        -0x6ft
        0x4t
        0x12t
        0x6dt
        0x5et
        -0x23t
        0x44t
        -0x4t
        0x51t
        -0x6bt
        -0x30t
        0x30t
        0x6at
        -0xdt
        0x19t
        0x50t
        0x34t
        0x77t
        -0x5t
        0x69t
        0x5ft
        -0x51t
        0x1dt
        0x6ft
        -0x26t
        -0x60t
        0x2ct
        0x56t
        0x10t
        -0x10t
        -0x6at
        0x20t
        0xct
        0x49t
        0x26t
        -0x16t
        -0x55t
        -0x5bt
        0x29t
        0x59t
        0x21t
        0x56t
        0x6at
        0x5ft
        -0x12t
        -0x3dt
        0x9t
        -0x2at
        0x6et
        0x17t
        -0x34t
        0x63t
        -0x31t
        0x63t
        -0x62t
        -0x35t
        0x35t
        0x44t
        -0x17t
        -0x48t
        0x59t
    .end array-data
.end method

.method public abstract g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract h(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lxa/h0;->y:I

    const/4 v4, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x25

    const/4 v5, 0x4

    .line 5
    iget-byte v1, v2, Lxa/h0;->x:B

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    return v0

    nop

    .array-data 1
        0x2dt
        -0xct
        -0x3t
        0x40t
        -0x56t
        -0x4bt
        0x78t
        0x66t
        -0x22t
        -0x20t
        0x7t
        0x2bt
        0x76t
        0x5bt
        0x61t
        -0x2dt
        -0x52t
        -0x3dt
        0x62t
        -0x7at
        -0x11t
        -0x2ft
        0x77t
        -0x9t
        -0x71t
        -0x27t
        0x66t
        0x3dt
        0x29t
        -0x43t
        0x17t
        0x66t
        0x18t
        0x2t
        -0x37t
        -0x3t
        0x34t
        0x55t
        -0x32t
        -0x45t
        -0x16t
        0x58t
        -0x18t
        0x5ft
        -0x23t
    .end array-data
.end method

.method public abstract i(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lxa/h0;->l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x7bt
        -0x4dt
        -0x14t
        0x56t
        -0x1bt
        -0x14t
        -0x3at
        -0x30t
        0x48t
        0x70t
        0x57t
        0x7bt
        0x30t
        0x4et
        -0x6t
        -0x65t
        -0x42t
        0x41t
        -0x7ct
        0x44t
        0x3bt
        -0x42t
        0x61t
        0x61t
        0x4bt
        0x3et
        0x4et
        0x2bt
        0x4dt
        -0xat
        -0x41t
        0x68t
        0x6ft
        0xat
        -0x4at
        0x2t
        0x47t
        -0xat
        0x3dt
        -0x79t
        -0x7et
        0x38t
    .end array-data
.end method
