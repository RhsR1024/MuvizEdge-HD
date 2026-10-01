.class public final Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lpa/e;->a:C

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x3dt
        -0x27t
        -0x50t
        0x4at
        0x5bt
        -0x67t
        -0x69t
        0x7at
        0x4ft
        -0x73t
        0x1bt
        0x61t
        -0x35t
        -0x7t
        -0x45t
        -0x4et
        0x55t
        -0x74t
        0x29t
        -0x4bt
        -0x18t
        0x57t
        0x6dt
        0x41t
        -0x13t
        0x74t
        0x6ct
        0x47t
        0x0t
        -0x5at
        -0x35t
        0x0t
        -0x7ct
        0x7bt
        0x22t
        0x5et
        -0x3ct
        0x15t
        0xet
        -0x50t
        0x1bt
        0x25t
        -0x4bt
        0x3et
        0x56t
        0x5dt
        0x6at
        -0x3ct
        0x3at
        -0x56t
        0x68t
        -0x6ct
        0x26t
        -0x45t
        -0x32t
        0x65t
        0x44t
        -0x62t
        0x55t
        -0x1ft
        0x64t
        -0x53t
        0x9t
        0x54t
        0x6t
        0x11t
        0x3bt
        0x3t
        -0x2ct
        -0x5t
        0x44t
        0x6at
        -0x2at
        -0x36t
        -0x56t
        -0x78t
        0x44t
        0x5at
        0x74t
        -0x8t
        0x40t
        0x38t
        0x57t
        -0x40t
        -0x20t
        -0xct
        0x63t
        0x65t
        -0x2ft
        0x44t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lpa/e;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lpa/e;

    const/4 v5, 0x2

    .line 13
    iget-char p1, p1, Lpa/e;->a:C

    const/4 v5, 0x5

    .line 15
    invoke-static {p1}, Lpa/t;->i(C)C

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iget-char v1, v3, Lpa/e;->a:C

    const/4 v5, 0x4

    .line 21
    if-ne v1, p1, :cond_2

    const/4 v5, 0x7

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v5, 0x2

    return v2

    .array-data 1
        0x2ft
        -0x62t
        0x66t
        0x2et
        0xdt
        0x66t
        -0x4ct
        0x7dt
        0x18t
        0x20t
        -0x6bt
        0x50t
        0xbt
        -0x4t
        0x3at
        -0x51t
        -0x5ft
        -0x5at
        0x15t
        0x78t
        0x6at
        0x46t
        0xbt
        -0x7ct
        -0x4et
        0x7et
        0x6at
        0x55t
        -0x61t
        0x5at
        0x7bt
        0x5et
        0x2t
        -0x7t
        0x27t
        0x0t
        0x9t
        0x3t
        -0xdt
        0x7at
        0x4ft
        0x2et
        0x3et
        0x48t
        0x71t
        0x3t
        -0x46t
        -0x4at
        -0x47t
        0xdt
        0x1at
        0x4bt
        0x17t
        0x1ft
        0x69t
        0x42t
        0x67t
        0x25t
        0x38t
        0x77t
        0x58t
        -0x6ct
        0x15t
        0x51t
        0x71t
        0x60t
        0x6ct
        -0x1ft
        0x5t
        0x41t
        -0x6dt
        -0x58t
        0x41t
        0x67t
        -0x60t
        0x2t
        0x24t
        0x34t
        -0x1et
        0x49t
        0x39t
        0x14t
        0x4bt
        0x5ft
        -0x6et
        0x2t
        0x6at
        0x6bt
        0x61t
        -0x4t
        0xat
        0xat
        0x35t
        -0x2dt
        -0x21t
        0x27t
        0x40t
        0x65t
        0x38t
        -0x52t
        0x6dt
        -0x71t
        0x17t
        -0x36t
        0xdt
        -0x3dt
        0x30t
        -0x7ft
        -0x53t
        -0x73t
        0x6bt
        -0x54t
        0x48t
        0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lpa/e;->a:C

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lpa/t;->i(C)C

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x17t
        0x19t
        -0x41t
        0x3at
        -0x26t
        0xat
        0x17t
        0x36t
        -0x5bt
        0x63t
        -0x30t
        0x3at
        0x1t
        -0x13t
        0x0t
        0x2t
        -0x8t
        0xdt
        0x1t
        0x76t
        -0x20t
        -0x6t
        0xet
        -0x5dt
        0x1dt
        -0x56t
        0x31t
        -0x1at
        0x1bt
        0x1t
        0x21t
        -0x3et
        -0x3dt
        -0x14t
        0x6t
        -0x38t
        -0x50t
        0x7et
        -0x6at
        0x39t
        0x6et
        0x55t
        0x7ft
        -0xat
        0x31t
        0x28t
        -0x7ct
        0x38t
        -0x3ft
        0x72t
        0x2t
        0x4t
        -0xet
        0x58t
        -0x8t
        0x44t
        0x46t
        0x66t
        0xct
        -0x3ct
        0x2ft
        -0x50t
        0x12t
        -0x4bt
        0x52t
        0x4at
        -0x5dt
        -0x7ft
        0x5ft
        0x30t
        -0x43t
        0x2ft
        0x19t
        -0x30t
        0x1ft
        0x6dt
        0x2et
        0x70t
        -0x29t
        0xbt
        0x66t
        -0x11t
        -0x6ft
        0x43t
        -0x14t
        -0x4ft
        0x7t
        0x46t
        0x3ft
        0x55t
        -0x68t
        0x69t
        -0x73t
        0x54t
        -0x13t
        0x3t
        -0x48t
        0x1ft
        0x7at
        -0x59t
        -0x15t
        0x6at
        0x4et
        -0x22t
        0x64t
        0x47t
        0x23t
        0x54t
        -0x78t
        -0x5et
        0xct
        -0x5et
        -0x3t
        -0x36t
    .end array-data
.end method
