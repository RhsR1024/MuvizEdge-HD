.class public Lya/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Lya/r;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lya/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lya/p;->a:Ljava/lang/Number;

    const/4 v3, 0x7

    .line 8
    iput-object p2, v0, Lya/p;->b:Lya/r;

    const/4 v2, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 13
    const-string v2, "Number and MeasureUnit must not be null"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 18
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x13t
        0x79t
        0x77t
        0x56t
        0x54t
        -0x35t
        -0x46t
        0x41t
        -0x79t
        -0x49t
        -0x48t
        0x13t
        0x5t
        0x4bt
        0x28t
        0x24t
        -0x6bt
        -0x20t
        0x69t
        0x19t
        0x3bt
        -0x2ct
        0x55t
        -0x2ct
        -0x41t
        0x7ft
        0x4at
        0x1bt
        0x2t
        0x65t
        0x2ct
        -0x3ct
        -0x43t
        -0x5t
        -0x59t
        0x49t
        0xct
        -0x45t
        0x6bt
        -0x71t
        0x53t
        -0x63t
        -0x28t
        0x5ft
        -0x18t
        0x2ft
        0x3ft
        0x20t
        0x38t
        -0x25t
        -0x73t
        0x79t
        -0xct
        -0x22t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lya/p;

    const/4 v9, 0x2

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lya/p;

    const/4 v9, 0x6

    .line 13
    iget-object v1, v7, Lya/p;->b:Lya/r;

    const/4 v9, 0x7

    .line 15
    iget-object v3, p1, Lya/p;->b:Lya/r;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v1, v3}, Lya/r;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-eqz v1, :cond_3

    const/4 v9, 0x4

    .line 23
    iget-object p1, p1, Lya/p;->a:Ljava/lang/Number;

    const/4 v9, 0x2

    .line 25
    iget-object v1, v7, Lya/p;->a:Ljava/lang/Number;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v3, v9

    .line 31
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v5

    .line 42
    cmpl-double p1, v3, v5

    const/4 v9, 0x7

    .line 44
    if-nez p1, :cond_3

    const/4 v9, 0x7

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_3
    const/4 v9, 0x5

    return v2

    .array-data 1
        0x5dt
        -0xet
        0x1at
        0x49t
        -0x63t
        -0x1et
        -0x12t
        -0x66t
        0x16t
        0x23t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lya/p;->a:Ljava/lang/Number;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 17
    iget-object v1, v2, Lya/p;->b:Lya/r;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Lya/r;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 24
    return v1

    .array-data 1
        0x63t
        -0x70t
        0x63t
        0x55t
        0x56t
        0x4et
        -0x1et
        -0x56t
        -0x7t
        -0x6t
        0x25t
        -0x4t
        0x5ct
        -0x32t
        0x34t
        -0x6at
        -0x52t
        0x17t
        0x2ct
        -0x7dt
        0x59t
        0x3t
        -0x3bt
        0xct
        0x75t
        0x5ct
        0x7at
        0x68t
        0xft
        -0x5ct
        -0x59t
        0x4dt
        0x3t
        0x2bt
        0x4ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lya/p;->a:Ljava/lang/Number;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lya/p;->b:Lya/r;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1}, Lya/r;->toString()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const-string v5, " "

    move-object v2, v5

    .line 15
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0

    .array-data 1
        0x2t
        0x36t
        -0x9t
        0x39t
        0x6ft
        0x2et
        -0x9t
        0x66t
        -0x11t
        0x20t
        -0x50t
        0x19t
        -0x2at
        0x46t
        0x55t
        0x24t
        0x2bt
        0x6at
        -0x26t
        0x4dt
        0x12t
        0x2ft
        0x0t
        0x5t
        0x7dt
        -0xet
        -0x5t
        -0x52t
        0x5dt
        0x12t
        -0x68t
        0x17t
        0xat
        -0x58t
        0x13t
        0x33t
        0x4at
        0x63t
        0x2et
        -0x3at
        -0x7at
        0x44t
        -0x5dt
        0x5t
        0x5dt
        0x4et
        0x9t
        -0x43t
        -0x66t
        0x5ft
        -0xat
        0x70t
        0x60t
        0x8t
        0x1et
        -0x3at
        0x19t
        -0x23t
        0x38t
        0x28t
        -0x55t
        0x4dt
        0x1ft
        0x78t
        0x15t
        0x7at
        0x4ct
        0x70t
        -0x63t
        -0x80t
        0x24t
        0x7t
        0x10t
        -0x21t
        -0x6ct
        0x17t
        0x47t
        -0x5ct
        -0x71t
        0x7dt
        -0x47t
        -0x78t
        -0x18t
        0x7ft
        0x59t
        0xft
        -0x2et
        -0x6t
        0x16t
        -0x6ft
        0x4bt
        -0x77t
        0x50t
        -0x33t
        -0x69t
        -0x12t
        0x18t
        -0x47t
        0x4dt
        0x3dt
        0x1et
        -0x5et
    .end array-data
.end method
