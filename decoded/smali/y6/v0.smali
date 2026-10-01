.class public final Ly6/v0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/v0;",
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
    new-instance v0, Ly6/r0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Ly6/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 9
    return-void

    .array-data 1
        -0x48t
        0x15t
        -0x42t
        0xbt
        0x2at
        -0x45t
        -0x35t
        0x44t
        0x32t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Ly6/v0;->w:[B

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        -0x37t
        0x43t
        -0x24t
        0x60t
        -0x5bt
        0x64t
        -0x2ct
        0x1t
        0x21t
        0x1ct
        -0x57t
        0x6t
        -0x45t
        0x5ft
        0x6et
        0x52t
        -0x6ct
        0x1ct
        -0x6bt
        -0x13t
        0x6dt
        -0x77t
        0xat
        0x2dt
        0x4t
        -0x54t
        -0x15t
        -0x2dt
        0x14t
        0x69t
        0x71t
        -0x5et
        0x66t
        0x4ft
        0x3t
        -0x3t
        0x54t
        0x76t
        -0x67t
        -0x7dt
        0x56t
        0x44t
        -0x24t
        -0x49t
        0x4bt
        0xct
        -0x61t
        -0x37t
        0x3bt
        0x4dt
        0xbt
        -0x3bt
        -0x3ct
        -0x4t
        0x17t
        -0x23t
        0x6bt
        -0x69t
        0x1dt
        0x76t
        0x70t
        0x23t
        0x7bt
        0x31t
        0xft
        0x5ct
        0x6et
        -0x24t
        0x6t
        -0x4at
        0x7ct
        0x27t
        -0x33t
        0x18t
        -0x2et
        0x7dt
        0x6bt
        0x38t
        0x67t
        0x38t
        0x41t
        0x70t
        -0x7ct
        0x58t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Ly6/v0;->w:[B

    const/4 v5, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v5, 0x5

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x7dt
        0x22t
        0x22t
        0x4at
        -0x61t
        0x73t
        0x46t
        0x73t
        0x7bt
        -0x75t
        0x6dt
        -0x1ft
        0x1ft
        -0x11t
        -0x1t
        0x2dt
        0x3at
        -0x19t
        -0x31t
        0x4ct
        -0x36t
        0x1t
        0x5at
        -0x64t
        0x2ft
        0x2bt
        0x3ft
        -0x3t
        0xat
        -0x5at
        0x28t
        0x7ft
        0x2et
        0x71t
        0xft
        0x26t
        0x70t
        -0x56t
        0xbt
        0x6ft
        -0x5t
        0x33t
        -0x6dt
        0x39t
        0x3dt
    .end array-data
.end method
