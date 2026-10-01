.class public final Lna/n1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lna/n1;->a:Ljava/lang/Number;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lna/n1;->b:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x41t
        0x37t
        -0x1bt
        0x66t
        -0x5ft
        -0x20t
        0x57t
        -0x41t
        -0x5dt
        0x3dt
        0x70t
        0xft
        0x60t
        -0x4dt
        0x42t
        0x66t
        0x31t
        0x29t
        0x69t
        -0x45t
        -0x76t
        0x38t
        0x43t
        0x5t
        0x6ct
        0x76t
        -0xdt
        -0x3at
        0x22t
        0x53t
        -0x7et
        0x52t
        0x72t
        -0x1et
        0x30t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lna/n1;

    const/4 v5, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lna/n1;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lna/n1;->a:Ljava/lang/Number;

    const/4 v5, 0x7

    .line 13
    iget-object v1, p1, Lna/n1;->a:Ljava/lang/Number;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 21
    iget-object v0, v2, Lna/n1;->b:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 23
    iget-object p1, p1, Lna/n1;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 31
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v5, 0x4

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 34
    return p1

    .array-data 1
        0x57t
        -0x4et
        0x34t
        0x6t
        -0x2t
        -0x7ct
        -0x75t
        0x30t
        -0x53t
        0x26t
        0xet
        0x4bt
        0x7ft
        -0x4dt
        -0x51t
        0x72t
        0xat
        -0x22t
        0x2t
        0x55t
        0x4bt
        0x2at
        -0x40t
        0x7dt
        -0x5ct
        0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/n1;->a:Ljava/lang/Number;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x25

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lna/n1;->b:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 16
    return v1

    nop

    .array-data 1
        -0x40t
        0x3t
        0x4dt
        0x11t
        -0x5at
        0x70t
        0x5bt
        0x65t
        0x7et
        -0x39t
        -0x38t
        0x49t
        0x36t
        0x6ct
        0x7t
        0x31t
        0x6t
        0x67t
        -0x5ct
        -0x27t
        0x78t
        0x19t
        -0x31t
        -0x49t
        0x38t
        -0x59t
        -0x18t
        -0x9t
        0x59t
        0x39t
        0x5bt
        -0x1at
        0x5dt
        0x43t
    .end array-data
.end method
