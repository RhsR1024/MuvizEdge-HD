.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Bitmap;

.field public final B:Landroid/net/Uri;

.field public final C:Landroid/os/Bundle;

.field public final D:Landroid/net/Uri;

.field public E:Ljava/lang/Object;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0x43t
        0x76t
        -0x41t
        -0xdt
        0x1dt
        -0x42t
        0x45t
        0x26t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 20
    return-void

    .array-data 1
        -0x52t
        0x77t
        -0x7et
        0x55t
        -0x7t
        0x50t
        -0x26t
        0x5et
        0x4at
        0x18t
        0x6t
        0x2ct
        0x64t
        -0x2t
        -0x19t
        0xft
        -0x20t
        0x65t
        0x6ct
        0x4at
        0xet
        -0x43t
        0x4t
        -0x6ct
        -0x4t
        0x28t
        0x24t
        -0x1dt
        0x2t
        0x4ft
        0x76t
        0x5et
        0x1t
        0x2ft
        0x79t
        0x2bt
        0x2bt
        0xdt
        -0x1ft
        -0x68t
        -0xat
        0x39t
        -0x40t
        0x41t
        0x46t
        0x51t
        0x19t
        0x3bt
        -0xbt
        0x32t
        0x5dt
        0x30t
        -0x17t
        0x2dt
        0x61t
        -0x2et
        -0x3et
        0x2ct
        0x1et
        0x46t
        0x2t
        -0xft
        -0x5ft
        0x7ft
        0x66t
        0x41t
        0x7ct
        -0x76t
        0x45t
        -0x64t
        -0x3at
        -0x7at
        0x21t
        -0x51t
        -0x1bt
        0xct
        0x31t
        0x6ct
        0x2t
        0x4ft
        -0x31t
        -0x19t
        -0x36t
        0x4at
        -0x80t
        0x72t
        0x11t
        0x1t
        0x6at
        -0x15t
        -0x60t
        0x5t
        -0x55t
        0x5et
        0x60t
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
        0x75t
        -0x2bt
        -0x17t
        0xbt
        0x71t
        -0x35t
        0x4et
        0x25t
        0x42t
        -0x42t
        0x6ft
        -0x75t
        0x4t
        0xat
        0x66t
        0x1et
        0x6et
        0x5ft
        0x2dt
        -0x7et
        0x38t
        -0x6t
        -0x9t
        0x28t
        0x7ft
        -0x61t
        -0x67t
        -0x72t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v6, ", "

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, v3, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v3, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    nop

    .array-data 1
        0x55t
        0x53t
        0xct
        0x63t
        -0x58t
        -0x26t
        0x6ft
        0xbt
        -0x51t
        -0x7dt
        -0xct
        -0x50t
        0x2dt
        0x68t
        0x3dt
        -0x68t
        0x2dt
        -0x75t
        0x38t
        0x1t
        -0xft
        -0x3dt
        -0x10t
        -0x56t
        -0xdt
        0x27t
        -0x4at
        -0x39t
        -0x3ft
        0x6et
        0x6t
        -0x2et
        0x6t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->E:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroid/media/MediaDescription$Builder;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 15
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 20
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 25
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 30
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 35
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/net/Uri;

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 40
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 45
    iget-object v1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    const/4 v4, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->E:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 56
    :cond_0
    const/4 v4, 0x1

    check-cast v0, Landroid/media/MediaDescription;

    const/4 v4, 0x4

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 61
    return-void

    nop

    .array-data 1
        0x46t
        -0x2et
        -0x12t
        -0x6dt
        0x68t
        -0x7ft
        0x3at
        -0x58t
        0x45t
    .end array-data
.end method
