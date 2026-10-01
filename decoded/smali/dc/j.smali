.class public final Ldc/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ldc/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ldc/j;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x5t
        0x2ft
        -0x6bt
        0x48t
        0x2bt
        0x32t
        0x62t
        0x47t
        0x2dt
        -0xat
        0x4dt
        -0x6bt
        0x78t
        -0x26t
        0x4at
        0x23t
        -0x67t
        -0x71t
        0x32t
        0x40t
        0x1at
        0x54t
        0x54t
        -0x6dt
        0x47t
        0x32t
        -0x3et
        -0x61t
        0x11t
        0x61t
        0x6ft
        -0x6t
        0x31t
        -0x3at
        -0x40t
        -0x4at
        0x7at
        -0x25t
        -0x75t
        -0x1t
        0x68t
        0x43t
        0xbt
        -0x66t
        0x3ct
        -0x4ft
        -0x55t
        0x54t
        0x5bt
        -0x37t
        0x30t
        0x70t
        0x74t
        -0x6bt
        0x5ft
        0x35t
        -0x39t
        0x20t
        0x5dt
        -0x4bt
        -0x27t
        -0x7bt
        0x78t
        -0x24t
        0x12t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldc/j;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5et
        0x1ct
        -0x2at
        0x3t
        -0x78t
        0x6at
        0x1bt
        0x46t
        -0x56t
        0x8t
        0x74t
        -0x53t
        -0x2dt
        0x51t
        -0x32t
        -0x7et
        -0x1t
        0x10t
        -0x2dt
        0x7t
        0xft
        0x56t
        0x53t
        -0x2ft
        0x7ct
        -0x74t
        -0x67t
        -0xdt
        0x7at
        -0x5bt
        0x6t
        0x7t
        -0x36t
        -0x46t
        0x4t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ldc/j;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Ldc/j;

    const/4 v3, 0x2

    .line 7
    iget-object p1, p1, Ldc/j;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Ldc/j;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x55t
        -0x5ct
        0x41t
        0x6ct
        0x1dt
        0x57t
        0x3bt
        0x4at
        -0x4ft
        -0x8t
        0x46t
        -0x29t
        -0x21t
        0x73t
        0x1bt
        -0x6et
        0x7et
        0x1t
        0x79t
        -0x32t
        -0x7bt
        0x17t
        0x5et
        -0x5ct
        -0x7ft
        0x12t
        0x2et
        -0xat
        0x72t
        0xat
        0x72t
        0x74t
        -0x27t
        0x75t
        -0x39t
        -0x74t
        0x77t
        -0x27t
        -0x46t
        0x65t
        0x5ft
        0x72t
        0x2bt
        -0x57t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldc/j;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0xat
        -0xet
        -0x21t
        0x4ft
        0x5t
        -0x26t
        -0x37t
        0x6t
        -0x49t
        -0x7ft
        0x22t
        0x2ft
        0x1ft
        -0x7t
        0x5at
        -0x23t
        0x5dt
        -0x49t
        -0x7bt
        -0x15t
        0x68t
        -0x63t
        0x15t
        0x21t
        0x3ct
        -0x58t
        -0x4ft
        0x7ft
        -0x79t
        0x75t
        0x0t
        -0x5ft
        0x51t
        0x49t
        -0x3dt
        -0x2et
        -0x48t
        0x3dt
        0x2at
        0x40t
        0x3dt
        0x31t
        0x33t
        -0x27t
        0x2bt
        -0x5t
        0x11t
        0x31t
        -0x4bt
        0x61t
        0x67t
        0x6ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, Ldc/j;->a:Ljava/lang/Class;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, " (Kotlin reflection is not available)"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0

    .array-data 1
        -0x2ft
        0x48t
        -0x6t
        0x28t
        -0x51t
        0x6ft
        0x76t
        0x46t
        0x20t
        0x7t
        -0x4bt
        0x61t
        0x25t
        -0x7et
        0x70t
        0x7ft
        0x33t
        0x4et
        0x3et
        0x4dt
        0x5t
        0x73t
        -0x18t
        0x74t
        0x75t
        0x7dt
        0x4bt
        0x4ct
        0x38t
        0x11t
        0x10t
        -0x59t
        -0x42t
        0xft
        -0x77t
        -0x3bt
        -0x5at
        0x7ct
        0x42t
        -0x54t
        0x10t
        -0x5bt
        0x59t
        0xet
        0x73t
        0x7dt
        0x6et
        0x3t
        -0x1bt
        -0x7dt
        0x6ct
        -0x63t
    .end array-data
.end method
