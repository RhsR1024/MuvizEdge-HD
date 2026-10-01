.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lc2/b;->a:Z

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x32t
        0x1ct
        -0x38t
        0x4dt
        0x5bt
        0x43t
        0x66t
        0x75t
        -0x7ct
        0x6bt
        -0xct
        -0xat
        0x6bt
        0x41t
        0x7et
        -0x4t
        0x10t
        0x60t
        0x21t
        -0x5bt
        0x55t
        -0x28t
        0x5ct
        -0x31t
        0x54t
        0x67t
        -0x5at
        -0x2at
        -0xct
        0x6ct
        0x2t
        0x3dt
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lc2/b;

    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lc2/b;

    const/4 v3, 0x5

    .line 11
    iget-boolean v0, v1, Lc2/b;->a:Z

    const/4 v3, 0x6

    .line 13
    iget-boolean p1, p1, Lc2/b;->a:Z

    const/4 v3, 0x4

    .line 15
    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    .line 17
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v3, 0x5

    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        -0x4t
        0x3at
        0x5et
        0x7t
        -0x7dt
        -0x6dt
        -0x59t
        0x56t
        0x52t
        -0x1et
        -0x6ft
        -0x74t
        0x5et
        -0x47t
        -0x40t
        -0x5ct
        0x61t
        -0x4ct
        0x23t
        0x3dt
        -0x4ct
        0x9t
        -0x8t
        0x10t
        -0x60t
        0x79t
        0x60t
        0x57t
        -0xbt
        -0x65t
        0x24t
        0x43t
        0x70t
        0x4t
        0x69t
        -0x3t
        0x16t
        0x61t
        0x47t
        0x19t
        -0x9t
        0x15t
        -0x3ft
        0x59t
        0x71t
        -0x4ct
        0x60t
        0x38t
        0x12t
        -0x5et
        -0x20t
        0x41t
        0x51t
        -0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lc2/b;->a:Z

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0x45ae9098

    const/4 v4, 0x4

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    return v0

    .array-data 1
        -0x6bt
        0x71t
        0x36t
        0x4ct
        -0xet
        -0x44t
        -0x80t
        0x61t
        -0x3dt
        -0x19t
        -0x62t
        0x56t
        -0x5t
        -0x80t
        -0xat
        0x1t
        -0x7dt
        0x27t
        0x20t
        0x12t
        0x53t
        0x7et
        0x14t
        0x24t
        0x78t
        -0x12t
        0x38t
        -0x75t
        0x43t
        -0x1t
        0x58t
        0x6ft
        -0x67t
        0x7t
        0x37t
        -0x77t
        0x64t
        -0x14t
        0x54t
        0x53t
        -0x27t
        0x8t
        -0x40t
        0x5ft
        0x41t
        0x3at
        0x45t
        -0x6t
        -0x44t
        0x3et
        0xdt
        0x68t
        0x6bt
        0x61t
        -0x64t
        0x5et
        0xat
        -0x4ct
        0x60t
        -0x56t
        0x48t
        -0x80t
        -0x9t
        -0x5dt
        0x7t
        -0x69t
        0x33t
        0x48t
        0x56t
        -0x2et
        0x50t
        0x3ft
        0x71t
        0x7et
        -0x78t
        0x6ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "GetTopicsRequest: adsSdkName=com.google.android.gms.ads, shouldRecordObservation="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-boolean v1, v2, Lc2/b;->a:Z

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x18t
        -0x15t
        0x1t
        0x5bt
        0x5ct
        0x7ft
        0x3ct
        0x2ct
        -0x7bt
        -0x4ct
        0x6et
        0x47t
        0x33t
        -0x6et
        0x7t
        -0x61t
        -0x3t
        0x69t
        0x59t
        0x7dt
        -0x75t
        -0x7bt
        0x5bt
        0x7ft
        -0x1bt
        0x3ct
        0x7bt
        0x13t
        -0x59t
        0x5et
    .end array-data
.end method
