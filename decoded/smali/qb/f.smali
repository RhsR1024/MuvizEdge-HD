.class public final Lqb/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "exception"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x75t
        0x34t
        -0x20t
        0x4bt
        0x71t
        -0x3at
        0x7bt
        0x73t
        0x78t
        -0x5dt
        -0x70t
        0x37t
        0x63t
        -0x63t
        -0x78t
        -0x6t
        0xbt
        -0x3t
        -0x10t
        0xat
        0x39t
        0x70t
        -0x33t
        0x5ct
        0x42t
        0x37t
        0x2ct
        -0x44t
        0x31t
        -0x6t
        0x51t
        -0x33t
        0x8t
        -0x3et
        0x56t
        -0x33t
        0x10t
        -0x5et
        -0x1et
        0x6bt
        -0x5dt
        -0x4dt
        -0x2ct
        0x4ft
        0x70t
        0x2ft
        -0x42t
        0x21t
        0x32t
        -0x4dt
        0x4et
        0x4dt
        0x6ft
        0x35t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lqb/f;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lqb/f;

    const/4 v3, 0x2

    .line 7
    iget-object p1, p1, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x10t
        0x65t
        0x43t
        0x40t
        -0x14t
        0xft
        0x1ft
        -0x34t
        0x75t
        -0x40t
        0x73t
        -0x7dt
        0x6ct
        0x72t
        -0x4ft
        0x10t
        -0x2bt
        0x40t
        -0x2dt
        0x39t
        -0x1dt
        -0x40t
        0x10t
        0x7ft
        0x16t
        0x2bt
        -0x23t
        -0x1ft
        0x29t
        0x5et
        -0x6at
        0x2bt
        0x31t
        0x3bt
        0x3bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x55t
        -0x44t
        0x1t
        0x4et
        0x5ft
        -0x18t
        0x49t
        0x3ft
        -0x14t
        0x33t
        0x6et
        0x6ct
        -0x4et
        -0x23t
        0x4t
        0x26t
        -0x1at
        0x52t
        0xft
        -0x45t
        -0x68t
        -0x5ct
        -0x5ft
        0x56t
        -0x29t
        0x3ft
        0x3at
        -0x62t
        -0x5et
        0x5bt
        0x3dt
        -0x26t
        -0x37t
        -0x4bt
        -0x1t
        -0x7et
        0x33t
        -0x77t
        0x55t
        -0x7et
        0x72t
        0x3at
        0xft
        -0x7bt
        0x7t
        0x20t
        0x65t
        0x1dt
        0x6t
        0x45t
        -0x6et
        0x63t
        0x34t
        0x22t
        0x79t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Failure("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lqb/f;->w:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x1t
        0x2et
        -0x74t
        0xdt
        0x26t
        -0x25t
        -0x5bt
        0x10t
        -0x4ft
        0x26t
        -0x28t
        0x3ct
        -0x16t
        0x51t
        0x16t
        0x2dt
        0x2t
        0x4at
        -0x52t
        0x5ct
        0x24t
        -0x69t
        0x7t
        0x7ft
        -0x24t
        0x62t
        0x13t
        -0x5ct
        -0x6dt
        0x68t
        0x7ft
        0x2t
        0x34t
        -0x46t
        0x1et
        0x7dt
        0x3et
        0x1dt
        -0x31t
        0x7dt
        0x7t
        0x50t
        0x24t
        -0x55t
        0x2bt
        0x39t
        0x4dt
        0x1bt
        0x67t
        0x9t
        -0x62t
        0x26t
        -0x77t
        0x2dt
        -0x65t
        0xbt
        0x5ct
        0x74t
        0x5t
        -0x22t
        0x79t
        0x4at
        -0x1bt
        0x3dt
        0xdt
        -0x4et
        -0x58t
        0x61t
        0x3at
        -0x4dt
        -0x7bt
        0x3t
        0x5et
        -0x79t
        0x71t
        -0x60t
        0x79t
        0x5at
        -0x24t
        0x42t
        -0x73t
        -0x12t
        0x76t
        0x4bt
        -0x2t
        -0x33t
        -0x44t
        0x1t
        0x57t
        0x2ft
        -0x6et
        0x24t
        0x7ct
        -0x10t
        -0x50t
    .end array-data
.end method
