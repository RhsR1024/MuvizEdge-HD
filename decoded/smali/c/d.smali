.class public Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Lc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x2t
        -0x49t
        -0x48t
        0x21t
        -0x2dt
        0x3ft
        -0x6ft
        0x38t
        -0x5t
        -0x6t
        -0x3at
        0x34t
        -0x32t
        0x1bt
        0x30t
        -0x33t
        -0x47t
        0x1ct
        0x65t
        -0x7dt
        0x44t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x13t
        0x79t
        -0x1ft
        -0x37t
        0x24t
        -0x3t
        0x3bt
        -0x1at
        -0x57t
    .end array-data
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x51t
        0x12t
        -0x56t
        0x24t
        0x6ft
        0x44t
        -0x32t
        0x20t
        -0x31t
        0x1dt
        0x2dt
        0x5dt
        0x28t
        -0x73t
        0x47t
        0xbt
        0x6ft
        -0x1ft
        0x8t
        -0x47t
        0x39t
        -0x50t
        -0x2et
        0x20t
        0x7ct
        -0x50t
        0x1ct
        -0x48t
        0x22t
        -0x29t
        0x29t
        0x5dt
        0xct
        -0x5t
        0x7t
        -0x7et
        0x17t
        0x75t
        0x4ct
        0x25t
        0x1ct
        0x5ct
        -0xbt
        0x78t
        0x2bt
        0x14t
        -0xet
        -0x1t
        0x66t
        0x65t
        -0x4t
        -0x27t
        0x7ft
        -0x27t
        0x2ct
        -0x16t
        0xft
        0x38t
        0x68t
        0x37t
        -0x72t
        -0x6at
        0x6bt
        -0x5bt
        -0x6ft
        0x67t
        0x43t
        -0x4at
        0x24t
        0x47t
        -0xbt
        0x7dt
        0x5t
        0x7et
        -0x55t
        0x72t
        0x2ft
        -0x1t
        -0x80t
        0x32t
        -0x5ct
        0x8t
        0x19t
        0x57t
        -0x67t
        0x1bt
        -0x41t
        -0x1at
        0x1dt
        -0x59t
        -0x4at
        -0x3et
        0x2ct
        -0x3at
        0x7at
        0x61t
        0x6ct
        -0x60t
        -0x47t
        0x7ct
        -0x7ct
        -0x55t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x4

    iget-object p2, v0, Lc/d;->w:Lc/b;

    const/4 v3, 0x7

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x1

    .line 6
    new-instance p2, Lc/c;

    const/4 v3, 0x2

    .line 8
    invoke-direct {p2, v0}, Lc/c;-><init>(Lc/d;)V

    const/4 v3, 0x4

    .line 11
    iput-object p2, v0, Lc/d;->w:Lc/b;

    const/4 v2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x4

    :goto_0
    iget-object p2, v0, Lc/d;->w:Lc/b;

    const/4 v2, 0x5

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    .line 25
    monitor-exit v0

    const/4 v3, 0x4

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x6ct
        -0x6ft
        -0x7et
        0x38t
        -0x6ft
        0x47t
        -0x12t
        0x6bt
        0x17t
        -0x12t
        0x54t
        0x1at
        0x70t
        0x53t
        0x62t
        0x25t
        -0xft
        0x3ct
        0x3et
        -0x17t
        0x4et
        -0x6et
        0x66t
        -0x1ft
        0x3ct
        0x49t
        0x5dt
        -0x35t
        0xbt
        0x27t
        -0x5bt
        -0x4t
        0x61t
        -0x49t
        -0x40t
        0x74t
        0x18t
        0x47t
        0x5ft
        0x68t
        0x40t
        -0x29t
        -0x62t
        -0x62t
        -0x34t
        0x4at
        0x77t
        0x72t
        0x1t
        -0x43t
        0x46t
        0x2t
        -0x20t
        -0x24t
        -0x80t
        0x20t
        0x7t
        -0x37t
        0x47t
        -0x80t
        0x28t
        -0x7ft
        0x28t
        0x19t
        -0x5bt
        0x4bt
    .end array-data
.end method
