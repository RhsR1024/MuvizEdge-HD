.class public final Lb5/d;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Z

.field public final x:Le5/p0;

.field public final y:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lb5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x4ct
        -0x57t
        -0x40t
        0x60t
        -0x5t
        -0x19t
        -0x1t
        0x70t
        0x54t
        0x4et
        0x69t
        0x2bt
        0x5ct
        0x39t
        -0x27t
        -0x2at
        0x68t
        0x61t
        0x47t
        0x34t
        0x6ft
        -0x4et
        -0x52t
        0x44t
        0x12t
        -0x6et
        0x73t
        0x48t
        0xat
        -0x55t
        0x15t
        0x63t
        0x74t
        -0x38t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-boolean p1, v1, Lb5/d;->w:Z

    const/4 v3, 0x3

    .line 6
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/gi;->x:I

    const/4 v3, 0x2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.client.IAppEventListener"

    move-object p1, v3

    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    instance-of v0, p1, Le5/p0;

    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 20
    check-cast p1, Le5/p0;

    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Le5/o0;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p1, p2}, Le5/o0;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 30
    :goto_0
    iput-object p1, v1, Lb5/d;->x:Le5/p0;

    const/4 v3, 0x5

    .line 32
    iput-object p3, v1, Lb5/d;->y:Landroid/os/IBinder;

    const/4 v3, 0x6

    .line 34
    return-void

    nop

    .array-data 1
        0x71t
        -0x4at
        -0xbt
        0xct
        0x61t
        -0x5t
        0x40t
        -0x1bt
        -0x4dt
        -0x80t
        0x25t
        0x1bt
        -0x33t
        0x67t
        -0x27t
        -0x1t
        0x41t
        0x2bt
        -0x7ft
        0x5ct
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x4

    move v0, v4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 12
    iget-boolean v0, v2, Lb5/d;->w:Z

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Lb5/d;->x:Le5/p0;

    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    const/4 v4, 0x2

    move v1, v4

    .line 28
    invoke-static {p1, v1, v0}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 31
    const/4 v4, 0x3

    move v0, v4

    .line 32
    iget-object v1, v2, Lb5/d;->y:Landroid/os/IBinder;

    const/4 v4, 0x3

    .line 34
    invoke-static {p1, v0, v1}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 37
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 40
    return-void

    nop

    .array-data 1
        0x29t
        -0x17t
        0x12t
        0x47t
        -0x39t
        -0x69t
        0xft
        0x3bt
        0x4ct
        -0x77t
        0xat
        0x5dt
        -0x36t
        0x45t
        0xbt
        0x7ft
        -0x5ft
        0x44t
        0x37t
        -0x43t
        0x66t
        0x7dt
        0x2dt
        0x1at
        0x6ct
        0x67t
        0x60t
        0x20t
        0x36t
        0x38t
    .end array-data
.end method
