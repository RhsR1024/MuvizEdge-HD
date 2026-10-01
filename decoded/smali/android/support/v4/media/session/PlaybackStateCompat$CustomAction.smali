.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/CharSequence;

.field public final y:I

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x6ct
        0x78t
        -0x70t
        0x74t
        0x24t
        0x27t
        -0x36t
        0x6bt
        0x4bt
        -0x4at
        -0x1at
        0x3at
        -0x10t
        -0x72t
        0x1ct
        0x41t
        0x1at
        -0x6at
        -0x1ct
        0x3ct
        0x16t
        0x70t
        0x4et
        0x6bt
        -0x31t
        -0x22t
        0x5et
        0x3bt
        0x6et
        -0x7at
        0x6et
        0x10t
        0x7ct
        0x68t
        0x4et
        0x2at
        0x73t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 18
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v3

    move v0, v3

    .line 24
    iput v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->y:I

    const/4 v4, 0x2

    .line 26
    const-class v0, Landroid/support/v4/media/session/a;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->z:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 38
    return-void

    .array-data 1
        -0x6at
        0x71t
        -0x6t
        0x50t
        -0x42t
        -0x3dt
        -0x54t
        0x39t
        0x1bt
        -0x1ct
        -0x59t
        -0x4ct
        0x53t
        -0x44t
        -0x3bt
        -0x43t
        0x44t
        0x3bt
        0x2dt
        0x3ft
        0x12t
        0x24t
        0x6t
        0x37t
        0x2bt
        0x17t
        0x7bt
        0x6at
        -0x68t
        0x0t
        0x69t
        0x5at
        -0x65t
        0x67t
        0x1ft
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x14t
        0x4t
        0x7bt
        0x21t
        0x3dt
        -0x33t
        0x1et
        0x5ct
        0x19t
        0x38t
        0x56t
        0x68t
        -0x19t
        -0x2ft
        -0x2ct
        -0x6ft
        0x1ft
        -0x7t
        -0x72t
        0x34t
        0x1et
        0xet
        0x6at
        0x25t
        0x17t
        -0x3ft
        0x22t
        0x45t
        0x5bt
        0x12t
        -0x8t
        -0x11t
        -0x6bt
        0x5at
        -0x1et
        -0x4ct
        0x12t
        0x6at
        0x63t
        0x50t
        -0x6dt
        0x29t
        0x49t
        -0x12t
        0x9t
        -0x3dt
        0x55t
        -0x2at
        -0x6t
        -0x13t
        0x1bt
        -0x4ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Action:mName=\'"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", mIcon="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->y:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", mExtras="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->z:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    return-object v0

    nop

    .array-data 1
        -0x1t
        0x6et
        -0x77t
        0x7ft
        -0x2t
        0x15t
        -0x6dt
        0x68t
        0x4ct
        -0x17t
        0x6bt
        -0x10t
        0x67t
        0x11t
        0x2ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 11
    iget p2, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->y:I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 16
    iget-object p2, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->z:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 21
    return-void

    .array-data 1
        -0x18t
        0x48t
        -0x7bt
        0x77t
        -0x42t
        -0x8t
        0x11t
        0x4bt
        0x3t
        0x4et
        0x7et
        -0x5dt
        -0x44t
        0x11t
        0x2dt
        0x30t
        0x44t
        0x3dt
        0x50t
        -0x13t
        0x2ft
        -0x23t
    .end array-data
.end method
