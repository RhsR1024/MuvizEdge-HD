.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:I

.field public final C:Ljava/lang/CharSequence;

.field public final D:J

.field public final E:Ljava/util/ArrayList;

.field public final F:J

.field public final G:Landroid/os/Bundle;

.field public final w:I

.field public final x:J

.field public final y:J

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x4at
        0x3bt
        -0x6dt
        0x71t
        0x15t
        -0x42t
        0x5et
        0x9t
        -0x13t
        0x46t
        -0x5at
        0x35t
        0x78t
        0x3bt
        -0x66t
        0x7ft
        -0x45t
        0x20t
        0x73t
        0x1dt
        0x47t
        0x70t
        0x30t
        0x1bt
        0x3at
        0x72t
        0x37t
        0x44t
        -0x16t
        -0x53t
        -0x9t
        0x62t
        -0x23t
        0x4ft
        0x4t
        0x3bt
        0x2ft
        0x5t
        -0x36t
        0x7ct
        0x4t
        0xat
        -0x5at
        -0x5ft
        0x67t
        -0xft
        -0x54t
        -0x47t
        0x4ft
        -0x62t
        -0x1at
        -0x27t
        0x5ct
        -0x7t
        -0x32t
        0x1dt
        0x26t
        0x61t
        -0x31t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:I

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->z:F

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    const/4 v5, 0x4

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 48
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 50
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    const/4 v5, 0x7

    .line 64
    const-class v0, Landroid/support/v4/media/session/a;

    const/4 v4, 0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v5

    move p1, v5

    .line 80
    iput p1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:I

    const/4 v4, 0x3

    .line 82
    return-void

    .array-data 1
        -0x1t
        0x5t
        -0x1bt
        0x39t
        -0x74t
        -0x6ct
        0x2dt
        -0x35t
        0x3et
        0x43t
        -0x64t
        -0x7dt
        0x28t
        0xdt
        -0x29t
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
        -0x65t
        -0x2dt
        -0x65t
        0x10t
        -0x15t
        0x34t
        -0x5at
        -0x65t
        0x8t
        0x11t
        0x20t
        0x3at
        -0x57t
        0x5dt
        -0x10t
        0x37t
        0x2ct
        -0x72t
        0x56t
        0x23t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v6, "PlaybackState {state="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->w:I

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", position="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", buffered position="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", speed="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->z:F

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", updated="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", actions="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", error code="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->B:I

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, ", error message="

    move-object v1, v6

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->C:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", custom actions="

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", active item id="

    move-object v1, v5

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    const/4 v6, 0x2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "}"

    move-object v1, v6

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v0, v6

    .line 112
    return-object v0

    nop

    .array-data 1
        -0x6ct
        -0x30t
        0x41t
        0x6t
        0x7ct
        -0x2ct
        0x77t
        0x63t
        0x29t
        -0x31t
        0x11t
        0x37t
        -0x48t
        0x7t
        0x65t
        -0x71t
        0x47t
        -0x72t
        0x66t
        -0x39t
        0x63t
        0xct
        -0xft
        0x2at
        0x4et
        -0x79t
        -0x4ct
        0x1ct
        0x1ct
        0x18t
        -0x53t
        -0x2at
        0x5bt
        0x4dt
        0x27t
        0x21t
        0x1ct
        0x20t
        0x3ft
        -0x1t
        -0x6at
        0x74t
        0x41t
        -0x26t
        0x9t
        -0x3bt
        0x5ft
        -0x71t
        0x75t
        0x16t
        0x1ft
        0x71t
        0xat
        0x7et
        0x57t
        0x75t
        -0x42t
        -0x78t
        0x3dt
        0x67t
        -0x6ft
        -0x41t
        0x18t
        0x61t
        -0x2bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 6
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    .line 11
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->z:F

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x6

    .line 16
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    .line 21
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    .line 26
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->C:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 36
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v5, 0x3

    .line 41
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    .line 46
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 51
    iget p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:I

    const/4 v5, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 56
    return-void

    nop

    .array-data 1
        0x54t
        0x46t
        -0x51t
        0x38t
        -0x51t
        0x6at
        -0x3ft
        0x7ct
        -0x35t
        -0x60t
        0xat
        0x10t
        -0x5t
        0x2bt
        0x42t
        0x2ct
        0x1bt
        0x4ct
        0x6dt
        0x5et
        0xbt
        0x76t
        0x73t
        -0x3dt
        0x63t
        0x13t
        0x7at
        -0x7et
        -0x20t
        0x76t
        -0x55t
        0x2dt
        0x19t
        0x6dt
        0x21t
        -0x79t
        0xat
        0x55t
        0x22t
        0x41t
        0x48t
        -0x58t
        0x3ct
        0x39t
        -0x80t
        -0x3ft
        0x17t
        -0x63t
        0x4ft
        0x2ct
        0x24t
        -0x74t
        0x4at
        -0x1t
        0x16t
        0x7dt
        -0x4bt
        0x63t
        0x6et
        0x60t
        0x73t
        -0x72t
        0x3dt
        0x6et
        -0x5dt
    .end array-data
.end method
