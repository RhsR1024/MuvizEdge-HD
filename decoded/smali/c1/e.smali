.class public final Lc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lc1/e;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        -0x45t
        0x62t
        0x7t
        0x5bt
        -0x1et
        -0x48t
        0x4ct
        -0xft
        0x2at
        0x52t
        -0x24t
        -0xet
        -0xbt
        0x67t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lc1/e;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lc1/e;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Lc1/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lc1/e;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .array-data 1
        0x24t
        0x55t
        -0x61t
        0x63t
        0x22t
        0x46t
        -0x4bt
        0x74t
        0x5ft
        0x55t
        0x25t
        -0x66t
        -0x37t
        0x4ft
        0x13t
        0x45t
        -0x66t
        0x37t
        0x7ct
        0x1t
        0x57t
        -0x2dt
        -0x69t
        -0x1at
        0x69t
        0x10t
        0x3t
        0x25t
        0x39t
        0x77t
        -0x54t
        0x58t
        0x2at
        0xdt
        0x6t
        0x17t
        0x15t
        0x7dt
        0x11t
        -0x70t
        0x2at
        0x2dt
        0x12t
        -0x39t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/e;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x27t
        0x52t
        0x3et
        0x78t
        0x77t
        0x6bt
        0x55t
        0x6ct
        0x1dt
        0x51t
        -0x6bt
        0x31t
        0x3bt
        -0x3et
        -0x35t
        -0x2t
        0x21t
        -0x5et
        0x3t
        -0x18t
        0x44t
        -0x75t
        -0x8t
        -0x36t
        0x12t
        0x55t
        0x5bt
        -0x61t
        -0x42t
        0x78t
        -0x2ft
        0x15t
        -0x6ct
        0x15t
        0x1bt
        0x34t
        -0x54t
        0x60t
        0x13t
        0x4bt
        -0x5bt
        0x2ft
        0x25t
        -0x51t
        0x73t
        0x69t
        0x3at
        -0x1t
        -0x12t
        0x1dt
        0x70t
        -0x3at
        0x3dt
        0x13t
        0x4ct
        0x35t
        -0x51t
        0x33t
        -0x1bt
        0x3ft
        0x62t
        -0x56t
        -0x6ct
        0x74t
        0x12t
        -0x23t
        0x38t
        0x6at
        0xct
        0x6et
        -0x3ft
        -0x6ft
        0x2ft
        0x1at
        -0x7dt
        0x4bt
        0x5t
        0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0xat
        -0x67t
        0x3t
        0x53t
        0x4t
        0x3t
        -0x23t
        0x29t
        0x66t
        -0x2ft
        0x6ct
        -0x64t
        -0x21t
        -0x5bt
        0x17t
        0x52t
        -0x74t
        0x5at
        0x1t
        0x46t
        0x3t
        -0x22t
        -0x6bt
        0x6at
        0x1dt
        0x49t
        -0x16t
        0x75t
        -0x3bt
        -0x6et
        -0x5et
        0x9t
        0x49t
        0x36t
        -0x79t
    .end array-data
.end method
