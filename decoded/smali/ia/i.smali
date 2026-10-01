.class public final Lia/i;
.super Ljava/lang/Number;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lia/i;->w:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0xat
        -0x12t
        0x54t
        0x2ct
        0x24t
        -0x19t
        0xet
        0x4et
        -0x47t
        -0x5ft
        -0x65t
        0x30t
        0x7bt
        -0x58t
        0x71t
        -0x68t
        -0x4at
        0x64t
        0x6at
        0x4t
        0x3ft
        -0x59t
        0x4t
        0x6bt
        -0x30t
        -0x6et
        0x7bt
        0x2ft
        0x22t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final doubleValue()D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/i;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    nop

    .array-data 1
        0x4t
        -0x5et
        -0x8t
        0x65t
        0x62t
        -0x2ft
        0x6dt
        0x2bt
        -0x21t
        -0x64t
        0x7at
        0x56t
        0x3dt
        0x33t
        -0x3et
        0x16t
        0x2ft
        -0x42t
        -0x71t
        0x38t
        0x9t
        0x15t
        -0x1t
        -0x45t
        0x1dt
        0x21t
        -0x7t
        0x28t
        0x28t
        -0x29t
        0x4bt
        0x1dt
        0x4et
        0x13t
        0x34t
        -0x27t
        0x20t
        0x4ct
        0x7ft
        0x60t
        0x3et
        0x42t
        0x3at
        0x69t
        0x28t
        0x22t
        0x63t
        -0x16t
        -0x3dt
        0x4t
        -0x12t
        -0x80t
        -0x79t
        -0x60t
        0x63t
        -0x5at
        -0x3dt
        -0x15t
        0x5bt
        0x19t
        -0x5ct
        -0x43t
        0x1ft
        -0x64t
        -0x2bt
        -0x5et
        0x4at
        -0x24t
        -0x2ct
        -0x7at
        -0x1et
        0x4bt
        0x5at
        0x6dt
        0x1dt
        0x56t
        0x2at
        -0x2et
        -0x62t
        0x72t
        0x79t
        -0x74t
        0x56t
        0x50t
        -0x22t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lia/i;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    check-cast p1, Lia/i;

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Lia/i;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 13
    iget-object p1, p1, Lia/i;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x2at
        -0x58t
        -0xft
        0x18t
        -0x23t
        0x67t
        0x6et
        0x70t
        0x74t
    .end array-data
.end method

.method public final floatValue()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/i;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x23t
        0x4at
        0x4t
        0x72t
        -0x2ct
        -0x21t
        -0x46t
        0xat
        -0x63t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/i;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x50t
        0x50t
        -0x33t
        0x22t
        0x5ct
        -0x66t
        -0x33t
        0x48t
        -0x72t
        -0x6et
        -0x37t
        -0x69t
        -0x4ct
        0x37t
        0x49t
        -0x27t
        -0x5t
        -0x6ct
        0x2at
        -0x11t
        -0x15t
        0xat
        0x31t
        0x69t
        0x6ct
        0x76t
        0x47t
        0x31t
        0x17t
        0x49t
        -0x5dt
        0x26t
        0x45t
    .end array-data
.end method

.method public final intValue()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/i;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v5

    move v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    long-to-int v0, v0

    const/4 v5, 0x2

    .line 13
    return v0

    .line 14
    :catch_1
    invoke-static {v0}, Lia/g;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0

    .array-data 1
        0x14t
        -0x19t
        -0x42t
        0x7ct
        0x59t
        -0xet
        0x7bt
        0x22t
        0x42t
        0x0t
        0x72t
        0x1at
        -0x62t
        -0x35t
        -0x3t
        -0x55t
        0xct
        -0x1dt
        0x38t
        0x71t
        -0x16t
        0x78t
        0x6bt
        0x72t
        0x60t
        -0x5t
        0x7bt
        -0x1bt
        0x1et
        -0x63t
        0x6et
        -0x20t
        -0x30t
        0x5at
        -0x67t
        -0x3dt
        -0x1at
        0x41t
        -0x36t
        -0x48t
        -0x77t
        0x44t
        -0x1ft
        0x1at
        -0x1t
    .end array-data
.end method

.method public final longValue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lia/i;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    :try_start_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    invoke-static {v0}, Lia/g;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .array-data 1
        -0x49t
        0x6et
        -0x58t
        0x11t
        -0x70t
        0x47t
        0x36t
        0x2bt
        -0x4dt
        -0x19t
        0x29t
        0x53t
        -0x6et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/i;->w:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3t
        -0x49t
        0x41t
        0x20t
        -0x55t
        -0x2ft
        -0x15t
        -0x60t
        0x24t
        0x24t
    .end array-data
.end method
