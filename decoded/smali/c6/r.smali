.class public final Lc6/r;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Landroid/accounts/Account;

.field public final y:I

.field public final z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lc6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x79t
        -0x13t
        -0xat
        0x2ft
        -0x4t
        0x39t
        -0x4et
        0xft
        0x17t
        -0x76t
        -0x2at
        -0x3ct
        0x1t
        0x6et
        0x29t
        0x3dt
        0x24t
        0x7at
        -0x3ft
        -0x11t
        -0x80t
        0x4bt
        0x5ct
        -0x17t
        -0xct
        0x40t
        0x3ft
        0x44t
        0x5at
        0x79t
        0x16t
        -0x6bt
        0x31t
        -0x73t
        0x15t
        0x6et
    .end array-data
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lc6/r;->w:I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lc6/r;->x:Landroid/accounts/Account;

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lc6/r;->y:I

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lc6/r;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x7

    .line 12
    return-void

    .array-data 1
        -0x55t
        -0x43t
        0x34t
        0x4bt
        0x63t
        -0x60t
        -0x27t
        0x24t
        -0x72t
        0xft
        0x6bt
        0x4ct
        -0x64t
        0x4t
        0x4dt
        -0x51t
        -0x28t
        0xct
        0x28t
        -0x61t
        -0x5bt
        0x70t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 12
    iget v1, v4, Lc6/r;->w:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v4, Lc6/r;->x:Landroid/accounts/Account;

    const/4 v7, 0x6

    .line 20
    invoke-static {p1, v1, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x3

    move v1, v6

    .line 24
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 27
    iget v1, v4, Lc6/r;->y:I

    const/4 v7, 0x2

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 32
    iget-object v1, v4, Lc6/r;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x4

    .line 34
    invoke-static {p1, v2, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x2

    .line 37
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 40
    return-void

    .array-data 1
        0x56t
        -0x3ft
        -0x69t
        0x20t
        0x3at
        0x31t
        0x42t
        0x11t
        0x15t
        0x4et
        -0x16t
        0x6et
        0x7t
        0x6at
        0x56t
        0x7ct
        0x21t
        0x3et
        0x23t
        0x11t
        -0x26t
        0x77t
        0x5et
        -0x36t
        0x29t
        0x16t
        0x69t
        0x35t
        0x75t
        0x7bt
        -0x24t
        0x36t
        0x50t
    .end array-data
.end method
