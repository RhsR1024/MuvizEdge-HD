.class public final Lcom/google/android/gms/internal/measurement/ja;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/ja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        0x52t
        0x42t
        -0x3at
        0x5dt
        -0x59t
        -0x4bt
        -0x11t
        0x34t
        -0x76t
        -0x68t
        -0x4ct
        0x5ct
        -0x56t
        -0x7ct
        0x61t
        -0x4at
        -0x69t
        -0x1dt
        0x7et
        -0x6ft
        -0x7dt
        -0x65t
        -0x34t
        0x24t
        -0x4ft
        0x14t
        -0x4bt
        -0x34t
        0x17t
        0x12t
        -0x34t
        -0x49t
        0x40t
        0x26t
        0x6t
        0x42t
        0x9t
        0x75t
        0x9t
        -0xbt
        0x26t
        0x10t
        0x3bt
        -0x27t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ja;->w:[B

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x45t
        0x45t
        0x4bt
        -0x47t
        0x4et
        -0x38t
        -0x60t
        0x45t
        -0x1t
        0x69t
        0x5ft
        0x4t
        -0x71t
        -0x1ct
        0x64t
        0x76t
        0x3bt
        -0x48t
        -0x53t
        0x61t
        0x72t
        -0x2et
        -0x3ct
        0x36t
        0x61t
        0x70t
        0x57t
        0x1ft
        0x43t
        0x40t
        -0x53t
        0xat
        -0x2et
        0x30t
        -0x34t
        0x2dt
        -0x64t
        -0x5bt
        0x6bt
        0x11t
        0x6dt
        -0x15t
        0xct
        -0x62t
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
    const/4 v4, 0x2

    move v0, v4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ja;->w:[B

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v4, 0x7

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x1ct
        0x48t
        0x7bt
        0x1t
        0x20t
        -0x4dt
        0xct
        0x68t
        -0x59t
        -0x6et
        -0x5at
        0x2bt
        -0x2t
        0x79t
        -0x72t
        0x2dt
        0x15t
        0x2et
        -0x2at
        -0x56t
        0xft
        -0x5ct
        -0x53t
        0x50t
        0x2ft
        0x41t
        -0x1et
        -0xet
        0x39t
        0x24t
        -0x5at
        0x45t
        0x3bt
        -0x53t
        0x6bt
        0x54t
        0xct
        0x40t
        0x4dt
        0x70t
        -0x56t
        0x7dt
        0x5ft
        0x41t
        0x34t
        0x3bt
        -0x66t
        0x58t
        0x38t
        0x61t
        0x4bt
    .end array-data
.end method
