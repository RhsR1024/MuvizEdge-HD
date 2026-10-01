.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 9
    return-void

    .array-data 1
        -0x28t
        -0x56t
        -0x25t
        0x47t
        0x45t
        -0x53t
        -0x35t
        0x5dt
        -0x62t
        -0x78t
        0x58t
        0x61t
        -0x40t
        0x67t
        0x2bt
        -0x5ft
        -0x57t
        -0x7dt
        0x46t
        0x71t
        0x44t
        -0x47t
        0x2at
        0x20t
        -0x3ft
        0x45t
        0x5ft
        0x41t
        0x2dt
        0x42t
        -0x17t
        -0x50t
        -0x5ct
        0x25t
        0x78t
        -0x44t
        -0x3bt
        0x3t
        -0x55t
        -0x14t
        0x3ct
        0x49t
        -0x1bt
        0x60t
        -0x61t
        0x2at
        0x2at
        -0x66t
        0x4t
        -0x47t
        -0x43t
        -0x1bt
        0x1at
        0x7at
        -0x25t
        -0x29t
        0x42t
        -0x6at
        0x7ft
        0x4dt
        0x6at
        -0x78t
        -0x39t
        0x1at
        -0x4t
        0x65t
        -0x5t
        0x6t
        0x7ft
        -0x3ft
        0x67t
        0x36t
        -0x2ft
        0x4et
        0x6et
        -0x20t
        0x60t
        -0x67t
        0x5at
        0x6dt
        0x51t
        -0x39t
        0x58t
        -0x25t
        -0x5ct
        0x1et
        0x60t
        0x2et
        0x4ft
        0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x69t
        0x1t
        0x64t
        0x65t
        -0x72t
        -0x73t
        0x6at
        0x40t
        -0x2ft
        -0x4ct
        0x21t
        0x2ct
        0x40t
        0x75t
        -0x2dt
        0x3et
        0x45t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x75t
        0x5bt
        -0x10t
        0x3dt
        -0x71t
        0x22t
        0x77t
        0x2ct
        0x53t
        0xet
        0x61t
        0x2dt
        -0xft
        0x69t
        0xdt
        -0x2t
        0x40t
        -0x74t
        -0x1t
        -0x4ft
        0x20t
        0x22t
        0x1dt
        0x17t
        0x36t
        -0x37t
        0x16t
        0x3ct
        0x1et
        0x67t
        -0xdt
        -0x41t
        0x27t
        0x53t
        -0x7ct
        -0x73t
        -0x4t
        0x2bt
        0x33t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x7

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x2

    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 17
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v6, 0x1

    return v2

    .line 23
    :cond_3
    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v6, 0x4

    .line 25
    return v2

    .line 26
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    return p1

    .array-data 1
        0x2t
        0x1t
        -0x17t
        0x1t
        0x28t
        0x17t
        0x24t
        0x46t
        -0x70t
        -0x64t
        -0x4ft
        0x16t
        -0x3ft
        -0x11t
        -0x5bt
        0xbt
        0x48t
        0x40t
        0x37t
        0x1at
        0x22t
        -0x6t
        0x32t
        0x23t
        -0x3t
        -0x2bt
        0x72t
        0x7t
        -0x3ft
        -0x80t
        -0x73t
        -0x10t
        -0x49t
        0x6t
        -0x3bt
        0x6et
        -0x50t
        0x58t
        0x10t
        -0x64t
        0x12t
        0x28t
        0x2bt
        0x67t
        0x58t
        -0x28t
        0x29t
        -0x55t
        0x71t
        0x70t
        -0x4et
        -0x4et
        0x74t
        0x26t
        -0x3bt
        -0x4dt
        0x57t
        0xat
        -0x4bt
        0x5ct
        -0x60t
        -0x3ct
        0x15t
        0x5bt
        -0x3et
        -0x32t
        -0x22t
        0x62t
        -0x80t
        -0x21t
        0x41t
        0x60t
        -0x33t
        -0x7ft
        0x69t
        0x21t
        -0xft
        -0x69t
        0x65t
        0x3ft
        0x52t
        0x47t
        0x45t
        -0x80t
        -0x43t
        0x37t
        0x47t
        -0x11t
        0x1et
        -0x6et
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        -0x26t
        -0x47t
        0x60t
        0x21t
        -0x14t
        -0x7ft
        0x75t
        0x55t
        0x45t
        0x47t
        -0x34t
        0x53t
        -0x6t
        0x4at
        -0x79t
        0x66t
        0x28t
        0x5ft
        0x62t
        0x2dt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Landroid/os/Parcelable;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x33t
        -0x4et
        -0x69t
        0xet
        0x46t
        -0x79t
        0x4at
        0x57t
        0x19t
        0x31t
        0x15t
        -0x5at
        0x5at
        0x1ft
        0x4ft
        0x39t
        0x63t
        -0x18t
        0x13t
        0x4ft
        0x79t
        0x1dt
        -0x74t
        0x75t
        -0x69t
        0x1at
        0x54t
        0x31t
        -0x6ft
        0x46t
        0x6et
        0x27t
        -0x3ct
        0x2at
        0xbt
        0x13t
        -0x11t
        -0x14t
        -0x3bt
        0x72t
        0xbt
        -0x64t
        0x12t
        0x7et
        -0x7dt
    .end array-data
.end method
