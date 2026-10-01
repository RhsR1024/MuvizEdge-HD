.class public final Lc6/h;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Lcom/google/android/gms/common/api/Scope;

.field public static final L:[Ly5/d;


# instance fields
.field public A:Landroid/os/IBinder;

.field public B:[Lcom/google/android/gms/common/api/Scope;

.field public C:Landroid/os/Bundle;

.field public D:Landroid/accounts/Account;

.field public E:[Ly5/d;

.field public F:[Ly5/d;

.field public final G:Z

.field public final H:I

.field public I:Z

.field public final J:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lc6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    .line 13
    sput-object v1, Lc6/h;->K:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    .line 15
    new-array v0, v0, [Ly5/d;

    const/4 v3, 0x7

    .line 17
    sput-object v0, Lc6/h;->L:[Ly5/d;

    const/4 v3, 0x1

    .line 19
    return-void

    nop

    .array-data 1
        0x2bt
        -0x45t
        0x7at
        0x2bt
        0x42t
        -0x6et
        -0x4ct
        -0x80t
        -0x33t
        0x61t
        0x12t
        -0x60t
        0x8t
        0x3at
        0x59t
        0x5bt
        -0x5bt
        0x1t
        -0x76t
        0x37t
        0x60t
        -0x5t
        -0x65t
        0x36t
        0x11t
        0xet
        -0x2ft
        -0xbt
        0x62t
        -0x2ft
        -0x74t
        0x56t
        -0x54t
        0x4t
        -0xat
        -0x27t
        -0x48t
        -0x37t
        0x53t
        -0x6et
        -0x6ct
        0x47t
    .end array-data
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ly5/d;[Ly5/d;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v1, Lc6/h;->K:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lc6/h;->L:[Ly5/d;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lc6/h;->w:I

    iput p2, p0, Lc6/h;->x:I

    iput p3, p0, Lc6/h;->y:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lc6/h;->z:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object p4, p0, Lc6/h;->z:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x6

    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lc6/a;->x:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v5, p4, Lc6/j;

    if-eqz v5, :cond_5

    .line 7
    check-cast p4, Lc6/j;

    goto :goto_5

    :cond_5
    new-instance p4, Lc6/m0;

    const/4 v5, 0x4

    const/4 v5, 0x4

    .line 8
    invoke-direct {p4, p5, p3, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 10
    :try_start_0
    check-cast p4, Lc6/m0;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lo6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p1

    .line 19
    :cond_6
    :goto_6
    iput-object p1, p0, Lc6/h;->D:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lc6/h;->A:Landroid/os/IBinder;

    iput-object p8, p0, Lc6/h;->D:Landroid/accounts/Account;

    :goto_7
    iput-object v1, p0, Lc6/h;->B:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lc6/h;->C:Landroid/os/Bundle;

    iput-object v4, p0, Lc6/h;->E:[Ly5/d;

    iput-object v3, p0, Lc6/h;->F:[Ly5/d;

    move/from16 p1, p11

    iput-boolean p1, p0, Lc6/h;->G:Z

    move/from16 p1, p12

    iput p1, p0, Lc6/h;->H:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lc6/h;->I:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lc6/h;->J:Ljava/lang/String;

    return-void

    nop

    .array-data 1
        -0x6ft
        0x5at
        -0x11t
        0x5dt
        -0x30t
        -0x6et
        0xft
        0x77t
        -0x4bt
        0x56t
        0xat
        0x25t
        -0x59t
        -0x3dt
        -0x2bt
        -0x3at
        0x7bt
        -0x48t
        0x6t
        0x61t
        -0x63t
        -0x59t
        0x9t
        0x6at
        0x3t
        -0x42t
        0x5at
        0x3ft
        -0x45t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->a(Lc6/h;Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x4dt
        -0x70t
        -0x4t
        0x68t
        0x46t
        0x42t
        0x11t
        0x6et
        0x5ft
        0x2ft
        0x69t
        0x16t
        0x17t
        -0x30t
        -0x13t
        0x3ft
        0x2et
        -0x35t
        -0x60t
        -0x19t
        0x10t
        -0x32t
        0x5at
        0x6ct
        0x15t
        0x7bt
        0x2bt
        -0x2et
        -0x2dt
        0x10t
        -0x4at
        -0x1ct
        0x7t
        0x2dt
        -0x30t
        -0x10t
        -0x61t
        0x23t
        0x69t
        -0x4at
        -0x5dt
        -0x2t
        0x42t
        0x7ct
        0x5t
        -0x18t
        0x6ft
        -0x26t
        -0x2t
        -0x25t
        0x4bt
        -0x5ft
        0x70t
        0x21t
        0xft
        0x1et
        0x7et
        0x49t
        0x7at
        0x60t
        -0x69t
        -0x6ft
        -0x15t
        0x6ft
        -0x8t
        0x7t
        -0xct
        -0x1et
        0x7ct
        -0x1t
        0x66t
        -0x3et
        0x21t
        0x5dt
        0x5bt
        0x24t
        0x3at
        -0x21t
    .end array-data
.end method
