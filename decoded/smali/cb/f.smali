.class public final Lcb/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcb/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Landroid/graphics/Bitmap;

.field public C:Z

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lcb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x57t
        -0x48t
        0x1at
        0x2dt
        -0x6bt
        -0x16t
        0x4dt
        0x62t
        -0x1t
        -0x7bt
        0x57t
        0x42t
        -0x59t
        -0x57t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcb/f;->y:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lcb/f;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x66t
        0x5t
        -0x7ct
        0x24t
        0x6ft
        0x7t
        -0x7ft
        0x17t
        0x6ct
        -0x79t
        -0x38t
        0x6dt
        -0x77t
        0x1bt
        0x52t
        0x5ct
        -0x2at
        0x6dt
        0x61t
        0x78t
        -0x58t
        0x2et
        0x1et
        0x4t
        -0x2dt
        0x23t
        -0x70t
        0x2ft
        -0x5dt
        0x41t
        -0x23t
        -0x70t
        -0x2at
        0x6ft
        -0x56t
        -0x5bt
        0x5ct
        0x18t
        -0x70t
        0x2bt
        0x71t
        -0x33t
        -0x65t
        0x32t
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
        -0x77t
        -0x2bt
        0x2ft
        0x27t
        0x2et
        -0x31t
        -0x12t
        0x4dt
        -0x66t
        0x52t
        0x2et
        0x1t
        0x4bt
        -0x4ft
        0x9t
        0x77t
        0x5et
        -0x74t
        0x70t
        -0x7ft
        0x12t
        0x4at
        -0x22t
        -0x2et
        0x48t
        0x27t
        0x4ct
        0x49t
        0x41t
        0x4dt
        -0x46t
        0x61t
        0x42t
        0x62t
        -0x42t
        0xft
        -0x19t
        0x5ft
        -0x5bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcb/f;->w:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcb/f;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lcb/f;->y:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    iget-object v0, v2, Lcb/f;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    iget-wide v0, v2, Lcb/f;->A:J

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 26
    iget-object v0, v2, Lcb/f;->B:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    .line 31
    iget-boolean p2, v2, Lcb/f;->C:Z

    const/4 v5, 0x6

    .line 33
    int-to-byte p2, p2

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v5, 0x7

    .line 37
    return-void

    nop

    .array-data 1
        0x6at
        -0x7ft
        0x17t
        0x3dt
        0x5at
        0x1ft
        0x52t
        0x62t
        0x5t
        0x0t
        0x49t
        0x41t
        0x47t
        -0x2dt
        -0x48t
        0x5bt
        0x22t
        -0x2dt
        -0x61t
        0x52t
        -0x2dt
        0x6t
        0x75t
        0x79t
        -0x5et
        -0x54t
        0x62t
        0xat
        0xat
        -0x7at
        0x2et
        0x73t
        -0x4t
        0x8t
        0x79t
        0x61t
        -0x6t
        0x6ct
        0x3dt
        -0x3et
        0x7dt
        0x14t
        -0x78t
        0x4at
        0x63t
        0x7at
        -0x64t
        0x2at
        -0x2ct
        0x26t
        -0x69t
        0x3et
        0x69t
        0x68t
        -0x79t
        0x33t
        0x72t
        -0x41t
        -0x4ct
        -0x1ft
        0x7at
        0x2ct
        0x44t
        0x2bt
        0x4t
        -0x2ft
        0x6dt
        -0x7et
        0x24t
        -0x5ct
        -0x2dt
        0x4ct
        0x5bt
        0x11t
        0x1bt
        -0x1bt
        0x39t
        -0x34t
        -0x19t
        0x1t
        0x6ct
        0x55t
        0x6et
        0x36t
        -0x3et
        -0x1t
        0x50t
        0x48t
        0x42t
        0x12t
        -0x41t
        0x46t
        0x3at
        0x7ft
        0x52t
    .end array-data
.end method
