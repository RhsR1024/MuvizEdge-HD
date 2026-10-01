.class Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:Landroid/media/AudioAttributes;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v4, 0x3

    .line 7
    return-void

    .array-data 1
        -0x66t
        0x8t
        -0x22t
        0x55t
        -0x2dt
        0x28t
        0x77t
        -0x2t
        0x1at
        0x55t
        0xbt
        0x38t
        0x2ft
        0x25t
        0x6at
        0x3ct
        0xft
        0x64t
        -0x77t
        -0x7et
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x1

    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x1

    .line 11
    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .array-data 1
        0x16t
        0x43t
        0x3ct
        0x5dt
        0x17t
        -0x41t
        -0x39t
        0xct
        -0x6et
        -0x57t
        0x17t
        -0x13t
        0x1t
        0x47t
        0x3bt
        0x4at
        0xat
        -0x3et
        0x2dt
        -0x7at
        0x6et
        -0x55t
        -0x7et
        0x12t
        0x10t
        0x4ft
        0x44t
        0x11t
        -0x34t
        0x43t
        0x56t
        -0x68t
        -0x22t
        0x48t
        0x20t
        0xct
        0x48t
        -0x17t
        0x53t
        -0x43t
        0x46t
        0x54t
        0x3t
        -0x14t
        -0x39t
        -0x32t
        0x66t
        0x3t
        -0x32t
        -0x66t
        -0x2et
        0x20t
        -0x55t
        0x33t
        0x71t
        -0x37t
        0x5ct
        -0x71t
        0x34t
        -0x5et
        0x7ct
        -0x79t
        0x4at
        0x36t
        -0x46t
        -0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3ct
        0x1at
        0x53t
        0x48t
        0x22t
        0x48t
        0x60t
        0x36t
        -0x37t
        -0x2ft
        -0x15t
        0x11t
        0x16t
        -0x42t
        0x70t
        -0x47t
        0x28t
        0x59t
        0x2et
        -0x5ct
        0x3et
        0x6t
        0x4t
        -0x38t
        0x15t
        0x10t
        0x50t
        0x51t
        -0x70t
        -0x15t
        0x1ft
        -0x31t
        0x19t
        0x3t
        0x55t
        0x8t
        -0x26t
        0x73t
        0x1bt
        0x64t
        -0x2bt
        0x5t
        0x5ct
        0x43t
        0x51t
        0x16t
        -0x11t
        0x77t
        0x5ft
        -0x7bt
        0x6ft
        -0x59t
        0x21t
        -0x65t
        -0x6et
        -0x68t
        0x38t
        -0x26t
        -0x52t
        0x29t
        0x3et
        -0x75t
        -0xbt
        0x5et
        -0x74t
        0xet
        0x7bt
        0x3dt
        -0x39t
        -0x43t
        0x60t
        0x1at
        0x6et
        0x59t
        -0x62t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "AudioAttributesCompat: audioattributes="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    nop

    .array-data 1
        0x49t
        -0x74t
        0xdt
        0x21t
        0x7at
        0x36t
        0x13t
        0x49t
        0x3t
        -0x7t
        0x1et
        0x68t
        0x7et
        0x47t
        -0xct
        0x2ct
        0x21t
        0x3t
        0x3et
        0xet
        0x4dt
        -0x54t
        0x6ct
        -0x47t
        0x56t
        -0x15t
        -0x10t
        -0x76t
        0x28t
        0x70t
        0x46t
        -0x11t
        0x4bt
        -0x50t
        -0x4et
        0x8t
        -0x5ct
        0x6dt
        -0x4bt
        0x39t
        0x7ft
        0x5et
        -0x1dt
        -0x6t
        -0x20t
        0x13t
        -0xft
        0x79t
        0x20t
        0x2t
        -0x44t
        -0x6et
        0x34t
        0x9t
        0x25t
        -0x46t
        0x2bt
        -0x16t
        0x5et
        0x3dt
        0x2t
        -0x6bt
        0x1ct
        -0x58t
        0x11t
        -0xbt
        0x50t
        -0x35t
    .end array-data
.end method
