.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    const-string v6, "android.media.metadata.TITLE"

    move-object v3, v6

    .line 14
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v6, "android.media.metadata.ARTIST"

    move-object v3, v6

    .line 19
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    const-string v6, "android.media.metadata.DURATION"

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v6, "android.media.metadata.ALBUM"

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v6, "android.media.metadata.AUTHOR"

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v6, "android.media.metadata.WRITER"

    move-object v3, v6

    .line 43
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v6, "android.media.metadata.COMPOSER"

    move-object v3, v6

    .line 48
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "android.media.metadata.COMPILATION"

    move-object v3, v6

    .line 53
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "android.media.metadata.DATE"

    move-object v3, v6

    .line 58
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v6, "android.media.metadata.YEAR"

    move-object v3, v6

    .line 63
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v6, "android.media.metadata.GENRE"

    move-object v3, v6

    .line 68
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    move-object v3, v6

    .line 73
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v6, "android.media.metadata.NUM_TRACKS"

    move-object v3, v6

    .line 78
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v6, "android.media.metadata.DISC_NUMBER"

    move-object v3, v6

    .line 83
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    move-object v3, v6

    .line 88
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v6, 0x2

    move v3, v6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    move-object v3, v6

    .line 96
    const-string v6, "android.media.metadata.ART"

    move-object v4, v6

    .line 98
    invoke-virtual {v0, v4, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v6, "android.media.metadata.ART_URI"

    move-object v4, v6

    .line 103
    invoke-virtual {v0, v4, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v6, "android.media.metadata.ALBUM_ART"

    move-object v4, v6

    .line 108
    invoke-virtual {v0, v4, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v6, "android.media.metadata.ALBUM_ART_URI"

    move-object v4, v6

    .line 113
    invoke-virtual {v0, v4, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v6, 0x3

    move v4, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    move-object v4, v6

    .line 121
    const-string v6, "android.media.metadata.USER_RATING"

    move-object v5, v6

    .line 123
    invoke-virtual {v0, v5, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v6, "android.media.metadata.RATING"

    move-object v5, v6

    .line 128
    invoke-virtual {v0, v5, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    move-object v4, v6

    .line 133
    invoke-virtual {v0, v4, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v6, "android.media.metadata.DISPLAY_SUBTITLE"

    move-object v4, v6

    .line 138
    invoke-virtual {v0, v4, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v6, "android.media.metadata.DISPLAY_DESCRIPTION"

    move-object v4, v6

    .line 143
    invoke-virtual {v0, v4, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v6, "android.media.metadata.DISPLAY_ICON"

    move-object v4, v6

    .line 148
    invoke-virtual {v0, v4, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v6, "android.media.metadata.DISPLAY_ICON_URI"

    move-object v3, v6

    .line 153
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v6, "android.media.metadata.MEDIA_ID"

    move-object v3, v6

    .line 158
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v6, "android.media.metadata.BT_FOLDER_TYPE"

    move-object v3, v6

    .line 163
    invoke-virtual {v0, v3, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v6, "android.media.metadata.MEDIA_URI"

    move-object v3, v6

    .line 168
    invoke-virtual {v0, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v6, "android.media.metadata.ADVERTISEMENT"

    move-object v2, v6

    .line 173
    invoke-virtual {v0, v2, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v6, "android.media.metadata.DOWNLOAD_STATUS"

    move-object v2, v6

    .line 178
    invoke-virtual {v0, v2, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Landroid/support/v4/media/a;

    const/4 v6, 0x5

    .line 183
    const/4 v6, 0x2

    move v1, v6

    .line 184
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v6, 0x5

    .line 187
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 189
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x5t
        -0x1et
        0xct
        -0x26t
        0x43t
        -0x75t
        0x1bt
        -0x61t
        -0x60t
        0x36t
        0x46t
        0x1dt
        -0x6et
        0x6ft
        0x4et
        0x16t
        0x0t
        -0x77t
        -0x70t
        0x1ct
        0x67t
        -0x57t
        0x47t
        0x26t
        0x41t
        -0x34t
        0x76t
        0x4ct
        -0x76t
        -0x3ft
        -0xct
        0x2at
        0x2ct
        0x6at
        0x5dt
        -0x2et
        0x77t
        -0x43t
        -0x77t
        0x68t
        0x5dt
        -0x62t
        0x6ft
        -0x75t
        0x2ft
        -0xdt
        -0x71t
        0x79t
        0x40t
        0x16t
        -0x6ct
        -0x1at
        0x48t
        0x6ct
        0x66t
        0x3bt
        0xbt
        0x4ct
        -0x7at
        0xdt
        0x1et
        0x4ft
        0x48t
        0x2bt
        0x5dt
        0x5t
        0x47t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const-class v0, Landroid/support/v4/media/session/a;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v1, Landroid/support/v4/media/MediaMetadataCompat;->w:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 16
    return-void

    .array-data 1
        0x2et
        -0x12t
        0x5bt
        0x7ct
        0xft
        0x41t
        -0x8t
        0xbt
        0x59t
        0x65t
        -0x31t
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
        -0x4at
        -0x7bt
        -0x6t
        0x8t
        -0x36t
        -0x10t
        0x5ct
        -0x74t
        0x78t
        -0x62t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroid/support/v4/media/MediaMetadataCompat;->w:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x48t
        0x4ft
        0x4bt
        0x55t
        -0x2ct
        0x68t
        0x54t
        0x1ft
        -0x16t
        0x14t
        0x53t
        0x42t
        -0x75t
        -0x7bt
        0xdt
        0x30t
        0x43t
        0x7bt
        -0x47t
        -0x6ct
        -0x4et
        -0x48t
        -0x7ft
        -0x44t
        0x64t
        0x3at
        -0x73t
        -0x4at
        0x1dt
        0x46t
        0x38t
        0x51t
        -0x4at
        -0x33t
        -0x32t
        -0xet
        0x30t
        -0x73t
        0x63t
        -0x18t
        -0x18t
        -0x47t
    .end array-data
.end method
