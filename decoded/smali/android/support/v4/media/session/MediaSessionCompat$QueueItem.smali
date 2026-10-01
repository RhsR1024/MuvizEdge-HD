.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x67t
        0x6bt
        -0x47t
        0x31t
        0x54t
        -0x29t
        0x5ct
        0x8t
        0x5et
        0x2dt
        0x4et
        0x2ft
        -0x75t
        -0x4dt
        0x33t
        -0x7at
        -0x44t
        0x5at
        0x58t
        -0x5et
        -0x12t
        -0x67t
        0x31t
        0x3ct
        -0x4dt
        0x2t
        0x17t
        -0x70t
        -0x42t
        0x9t
        -0x80t
        0x49t
        0x42t
        -0x3at
        -0x75t
        -0x6ft
        0x7dt
        -0x1at
        0x68t
        0x71t
        0x7et
        0x24t
        -0xdt
        0x75t
        -0x22t
        -0x28t
        -0x4et
        0x68t
        0x1ct
        -0x56t
        -0x1bt
        0x6ct
        0x79t
        0x47t
        0x62t
        0x7t
        0x2at
        -0x6ft
        0x4t
        0x6bt
        -0x4ct
        0x54t
        0x66t
        0xft
        0x44t
        0x3at
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->w:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->x:J

    const/4 v4, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x12t
        0x29t
        0x28t
        0x51t
        0x51t
        -0x2et
        -0x4et
        0x1t
        -0x64t
        0x62t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x4ct
        0x44t
        0x76t
        0x7bt
        -0x32t
        -0x69t
        0x5at
        -0x2dt
        0x5at
        0x3at
        -0x58t
        0x6et
        0x43t
        0x76t
        -0x1bt
        0x21t
        0x6et
        -0x53t
        0x61t
        -0x10t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "MediaSession.QueueItem {Description="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->w:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", Id="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->x:J

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " }"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x49t
        -0x5bt
        0x69t
        0x1ft
        -0x31t
        -0x7et
        -0x62t
        0x10t
        0x45t
        -0x33t
        0x77t
        0x5et
        -0x30t
        0x68t
        -0x68t
        -0x21t
        0x3et
        0xdt
        -0x24t
        -0x7t
        0x4bt
        -0x21t
        -0x5bt
        0x61t
        0x33t
        -0x52t
        0x37t
        -0x1et
        0xbt
        0x55t
        -0x13t
        0x6at
        0x79t
        0x5dt
        0x42t
        -0x20t
        0x66t
        0x35t
        0x4at
        -0x5et
        -0x4t
        0x49t
        0x42t
        -0x7et
        0x45t
        0x1t
        0x59t
        -0x12t
        0x7t
        0x77t
        0x1ft
        0x1ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->w:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 6
    iget-wide v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->x:J

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        -0x8t
        0x2t
        0x2dt
        0x2dt
        -0xct
        -0x46t
        -0x3ft
        0xft
        0x58t
        0x70t
        -0x43t
        0x5t
        -0x6bt
        0x14t
        0x9t
        0x61t
        -0x17t
        0x7ft
        -0x6et
    .end array-data
.end method
