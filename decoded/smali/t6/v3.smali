.class public abstract Lt6/v3;
.super Lt6/q3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lt6/a4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt6/q3;-><init>(Lt6/a4;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Lt6/q3;->y:Lt6/a4;

    const/4 v4, 0x4

    .line 6
    iget v0, p1, Lt6/a4;->N:I

    const/4 v3, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 10
    iput v0, p1, Lt6/a4;->N:I

    const/4 v4, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x21t
        0x68t
        0x2at
        0x4ct
        -0x68t
        0x31t
        -0x6et
        0x3bt
        -0x64t
        -0x3bt
        0x76t
        0x7ct
        0x3ct
        0x58t
        0x27t
        0x73t
        -0x45t
        0x38t
        0x6ct
        0x11t
        0x58t
        0x41t
        -0x51t
        -0x35t
        0x1bt
        0x2ft
        -0x53t
        0x1et
        0x36t
        0x34t
        -0x67t
        -0x39t
        0x23t
        0x6ct
        -0x3ct
        -0x49t
        -0x17t
        0x9t
        -0x59t
        -0x48t
        -0x24t
        0x57t
        -0x4et
        0xat
        0x6t
        0x5at
        -0x5at
        -0x63t
        -0x64t
        0x5ft
        -0x7ct
        0x20t
        0x45t
        0x32t
        0x6at
        -0x9t
        -0x71t
        0x73t
        0x60t
        -0x18t
        -0x66t
        -0x52t
        0x38t
        -0x7et
        -0x3t
        -0x55t
        0x27t
        0x2t
        -0x50t
        -0x13t
        -0x1ct
        0xet
        -0x19t
        0x2t
        0x57t
        0x41t
        0x41t
        0x2ft
        0x12t
        -0x24t
        0x46t
        0x15t
        0x2bt
        0x2et
        0x43t
        -0x25t
        -0x7et
        -0x34t
        0x1et
        -0x3at
        -0x30t
        -0xet
        0x39t
        0x3ft
        0x7et
        -0x43t
        0x73t
        0x2et
        0x41t
        -0x62t
        0x14t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final F()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lt6/v3;->z:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 8
    const-string v4, "Not initialized"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    throw v0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x2ct
        -0x45t
        -0x45t
        0x17t
        0x1et
        0x5ft
        0x23t
        -0x40t
        -0x5ct
        -0x80t
        0x45t
        0x6dt
        0x10t
        0x59t
    .end array-data
.end method

.method public final G()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lt6/v3;->z:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lt6/v3;->H()V

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lt6/q3;->y:Lt6/a4;

    const/4 v5, 0x2

    .line 10
    iget v1, v0, Lt6/a4;->O:I

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 14
    iput v1, v0, Lt6/a4;->O:I

    const/4 v5, 0x3

    .line 16
    iput-boolean v2, v3, Lt6/v3;->z:Z

    const/4 v5, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 21
    const-string v5, "Can\'t initialize twice"

    move-object v1, v5

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x58t
        0x41t
        0x8t
        0x5t
        -0x34t
        -0x2dt
        -0x3et
        0x14t
        0x15t
        -0x3et
        -0x12t
        0x2at
        -0x2ct
        0x22t
        0x4ct
        0x66t
        0x7ct
        -0xet
        -0x37t
        -0x58t
        0x12t
        0x27t
        0xct
        0x1dt
        0x7ft
        0x60t
        0x47t
        0x28t
        -0x7ft
        0x31t
        0x1ft
        0x7et
        -0x47t
        0x4ft
        -0x70t
        -0x2ft
        0x30t
        0x2ct
        -0x57t
        0x61t
        -0x59t
        -0x16t
        0x20t
        -0x30t
        -0x4bt
        -0x29t
        0x18t
        -0x11t
        -0x7bt
        0x6t
        0x3at
        0x4t
    .end array-data
.end method

.method public abstract H()V
.end method
