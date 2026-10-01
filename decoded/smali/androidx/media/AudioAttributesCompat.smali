.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr2/c;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x5

    move v1, v4

    .line 7
    const/4 v4, 0x1

    move v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x6

    move v1, v4

    .line 12
    const/4 v4, 0x2

    move v3, v4

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x7

    move v1, v4

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0x8

    move v1, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    .line 25
    const/16 v4, 0x9

    move v1, v4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    .line 30
    const/16 v4, 0xa

    move v1, v4

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    .line 35
    return-void

    .array-data 1
        -0x40t
        -0x31t
        0x70t
        0x41t
        0x6ft
        0x6at
        0xdt
        0x66t
        0x6ct
        -0x3ct
        0x2ct
        0x68t
        -0x18t
        -0x43t
        0x70t
        0x6bt
        -0x5t
        0x49t
        -0x57t
        0x10t
        -0x49t
        0x41t
        0x2dt
        0x1et
        0x57t
        0x7at
        0x4ft
        0x68t
        -0x65t
        -0x71t
        0x53t
        0x2et
        0x2t
        -0x27t
        0x6ct
        0x1dt
        -0x75t
        0xft
        0x5ft
        -0x69t
        0x11t
        0x6at
        -0x51t
        -0x25t
        -0x3bt
        0x1et
        -0x37t
        -0x1dt
        -0x4at
        0x2t
        -0x5dt
        -0x58t
        -0x64t
        0x30t
        0x48t
        0x25t
        0x78t
        -0x2ft
        0x4at
        0x52t
        0x70t
        0x7dt
        0x5ft
        0x4dt
        0x54t
        0x6dt
        0x44t
        -0x19t
        0x6bt
        0x25t
        -0xdt
        -0x4bt
        0x5dt
        -0x75t
        0x56t
        -0x2et
        0x63t
        -0x79t
        0x3ct
        0x5ct
        -0x79t
        -0x74t
        -0x76t
        0x1et
        0x64t
        0x23t
        0x4ct
        0x44t
        0x51t
        -0x6t
        -0x23t
        0x54t
        0x3ct
        -0x75t
        0x66t
        0x4dt
        -0x24t
        -0x56t
        0x67t
        -0x57t
        -0x6dt
        -0x72t
        0x1et
        -0xdt
        0x21t
        -0x4et
        0x76t
        -0x2dt
        0x76t
        -0x28t
        0x35t
        0x2et
        -0x28t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x7ft
        0x34t
        -0x43t
        0x53t
        0x3t
        0x4bt
        -0x5ct
        0x28t
        0x1t
        0x48t
        0x1ft
        0x45t
        -0x24t
        0x6ct
        -0x3ct
        -0xbt
        -0x3at
        0x5bt
        0x6t
        0x3ft
        -0x2dt
        0x15t
        -0x7bt
        0x63t
        0x5dt
        0x2bt
        0x15t
        0x2at
        0x19t
        0x44t
        -0x25t
        0xbt
        0x70t
        0x6ct
        -0x71t
        0x71t
        0x8t
        -0x7ft
        0x6et
        0xct
        -0x7et
        0x64t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x7

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x7

    .line 15
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x3

    return v1

    .line 20
    :cond_2
    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    nop

    .array-data 1
        0x57t
        -0x72t
        0x2ct
        0x15t
        0x69t
        -0x4t
        -0xft
        0x6bt
        -0x1dt
        -0x6et
        0x4ct
        0x37t
        0x51t
        0x19t
        0x75t
        0x25t
        -0x5t
        -0x3dt
        0x44t
        0x3ct
        0x49t
        0x2ft
        0x62t
        -0x7ct
        -0x52t
        0x45t
        0x48t
        0x57t
        -0x17t
        0x55t
        0x68t
        -0x2dt
        0x3dt
        0x6et
        0x5t
        -0x2et
        0x44t
        0x6at
        -0xdt
        0x27t
        0x38t
        0x61t
        0x7at
        0x28t
        -0x28t
        -0xat
        -0x49t
        -0x31t
        0x29t
        0x72t
        -0x5ct
        0x19t
        0x76t
        0x13t
        0x4t
        -0x36t
        0xet
        -0x34t
        0x0t
        0x21t
        0x1bt
        0x51t
        0x1ft
        0x74t
        -0x56t
        -0x7et
        -0x72t
        0x31t
        -0x1bt
        -0x2t
        0xat
        0x7ft
        0x1bt
        0x58t
        -0x77t
        -0x15t
        0x7at
        0x61t
        0x10t
        0x36t
        0x6et
        0x2dt
        0x43t
        0x26t
        -0x13t
        -0x48t
        0x3et
        -0x19t
        -0x13t
        -0x36t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x15t
        0x56t
        -0x23t
        0x40t
        -0x3t
        0x1et
        0x17t
        0x6ct
        -0x66t
        0x75t
        -0x30t
        0x1ct
        0x3at
        0x3ct
        0x3bt
        0x53t
        -0x59t
        -0x55t
        0x77t
        -0x4ct
        0x8t
        -0x58t
        0x70t
        0x33t
        -0x18t
        0x5bt
        0x53t
        -0x55t
        0x1dt
        0x4t
        -0x1et
        -0x7ct
        0x5bt
        0x69t
        -0x3dt
        0x65t
        0x6et
        0x15t
        0x6dt
        0x2ft
        -0x14t
        0x23t
        -0x67t
        -0x26t
        0x2t
        0x50t
        -0x29t
        -0x50t
        0x44t
        -0x42t
        0x1et
        0xat
        0x9t
        0x79t
        -0x2at
        -0x2bt
        0x51t
        0x10t
        0x55t
        -0x37t
        -0x13t
        0x59t
        0x1bt
        0x77t
        0x2bt
        0x28t
        -0x1ft
        0x4t
        -0x23t
        -0x53t
        -0x52t
        0x4ct
        0x1bt
        -0x11t
        0x37t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x5at
        0x37t
        -0x62t
        0x9t
        0xdt
        -0x78t
        0x8t
        0x1ct
        0x57t
        0x1t
        0x67t
        0x5dt
        0x4ct
        -0x2t
        0x67t
        0x6dt
        -0x47t
        0x64t
        0x73t
        0x6dt
        -0x3ct
        -0x41t
        0x72t
        -0x3ct
        0x44t
        -0x64t
        0x22t
        -0x79t
        -0x1bt
        0x45t
        0x1dt
        0x48t
        -0x6bt
        0x6ft
        0x73t
        0x7ft
        -0x56t
        -0x66t
        0x6t
        0x73t
        -0x5at
        0x62t
        -0x28t
        -0x73t
        -0x6dt
        0x3dt
        0x60t
        -0x12t
        -0x7dt
        0x3at
        0x6bt
        0x3dt
        0x25t
        0x23t
        -0x6bt
        0xbt
        -0x31t
        -0x6t
        -0x5dt
        0x5t
        0x2t
        -0x62t
        0x36t
        0x3dt
        0x18t
        0xdt
        0x61t
        0x7t
        0x41t
        -0x20t
        0x68t
        -0x50t
        0x76t
        0x59t
        -0x1dt
        0x42t
        0x2t
        -0x74t
        -0x15t
        0x30t
        0x58t
        -0x10t
        -0x21t
        0x50t
        0x69t
        -0x79t
        0x59t
        0xft
        -0x73t
        0x6bt
        0x60t
        0x3at
        -0x25t
        0x64t
        -0x2at
        0x67t
        -0x70t
        0x5at
        0x15t
        0xdt
        -0x23t
        0x6bt
        0x73t
        0x75t
        -0x4dt
        -0x2dt
        0x7bt
        -0x1et
        0x6dt
        -0x5et
        0x3dt
        0x22t
        0x6at
        -0x55t
    .end array-data
.end method
