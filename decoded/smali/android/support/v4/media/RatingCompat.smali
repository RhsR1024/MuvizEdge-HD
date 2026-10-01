.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        0x15t
        0x4dt
        0x45t
        0x18t
        -0x3ct
        0x21t
        0x43t
        -0x42t
        0x42t
        -0x6ft
        0x38t
        0x5dt
        0x59t
        0x50t
        -0x6et
        -0x58t
        -0x42t
        0x4et
        0x19t
        -0x63t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Landroid/support/v4/media/RatingCompat;->w:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Landroid/support/v4/media/RatingCompat;->x:F

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        0x4t
        0x1et
        -0x7t
        0xft
        0x2t
        -0x64t
        -0x29t
        0x31t
        -0x2ct
        0x2bt
        0x1bt
        0x73t
        -0x17t
        0x74t
        0x70t
        -0x64t
        0x40t
        0x33t
        0x3dt
        -0x27t
        0x28t
        -0x58t
        0x50t
        -0x5et
        0x5t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroid/support/v4/media/RatingCompat;->w:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x3ct
        -0x4ct
        -0x79t
        0x49t
        -0x57t
        0x5ct
        0x72t
        0x31t
        0x64t
        0x43t
        0x4bt
        0x4at
        -0x72t
        0x29t
        -0x79t
        0x35t
        0x26t
        -0x8t
        0x3ft
        0x34t
        0x20t
        -0x2et
        0x48t
        0x64t
        0x53t
        -0x53t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "Rating:style="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget v1, v3, Landroid/support/v4/media/RatingCompat;->w:I

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, " rating="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    iget v2, v3, Landroid/support/v4/media/RatingCompat;->x:F

    const/4 v5, 0x7

    .line 21
    cmpg-float v1, v2, v1

    const/4 v5, 0x1

    .line 23
    if-gez v1, :cond_0

    const/4 v5, 0x2

    .line 25
    const-string v5, "unrated"

    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0

    nop

    .array-data 1
        0x67t
        0x20t
        0x36t
        0x6ct
        -0x58t
        0x7ct
        0x36t
        0x5ft
        0x76t
        -0x6ft
        0x54t
        0x48t
        -0x50t
        0x6et
        0x33t
        -0x53t
        0x67t
        0x6et
        0x54t
        -0x9t
        0x7ft
        -0x69t
        0x3ct
        -0xbt
        0x52t
        0x27t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Landroid/support/v4/media/RatingCompat;->w:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 6
    iget p2, v0, Landroid/support/v4/media/RatingCompat;->x:F

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        0x45t
        0x2dt
        0x3at
        0x5at
        0x6t
        0x1at
        -0x64t
        0x3t
        -0x39t
        0x54t
        -0x53t
        -0x4ct
        0x57t
        0x36t
        -0x72t
        -0x44t
        0x40t
        -0xbt
        0x79t
        0x58t
        0xbt
        0x4t
        -0x4at
        -0x6et
        -0x3at
        0x48t
        -0x38t
        0x6dt
        0x77t
        0x0t
        0x2dt
        -0x31t
        -0x14t
        -0x72t
        0x6dt
        -0x38t
    .end array-data
.end method
