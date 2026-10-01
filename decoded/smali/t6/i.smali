.class public final Lt6/i;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lt6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x5ct
        0x28t
        0x70t
        0x29t
        -0x45t
        -0xet
        0x78t
        0x24t
        -0x10t
        -0x6ft
        0x28t
        0x75t
        0x25t
        0x68t
        -0x37t
        0x3t
        -0x68t
        -0x61t
        -0x39t
        0x69t
        0x4et
        -0x5t
        0x66t
        -0x6ct
        0x4bt
        0x4dt
        -0x6at
        -0x46t
        0x58t
        0x73t
        -0x4t
        0x69t
        0xbt
        -0x5dt
        -0x2t
        0x16t
        -0x57t
        0x5dt
        0x23t
        0x6ft
        0xft
        0x38t
        -0x61t
        -0x20t
        -0x79t
        0x29t
        -0x5t
        -0x6bt
        0x4ct
        0x6et
        -0x3ft
        0x3ft
        -0x7at
        -0x34t
        0x20t
        0x19t
        -0x50t
        0x7at
        0x22t
        0xdt
        -0x4ct
        0x1t
        -0x66t
        0x0t
        -0x2t
        0x20t
        0x3at
        0x2et
        0x2bt
        -0x80t
        -0x6at
        0x54t
        0x6et
        -0x25t
        0x51t
        0xft
        -0x6t
        0x5ft
        -0x47t
        0x4bt
        -0x2ft
        -0x59t
        -0x69t
        0x14t
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lt6/i;->w:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x4et
        -0x27t
        -0x2bt
        0x14t
        0x43t
        0x37t
        -0x7bt
        0x46t
        0x24t
        -0x33t
        -0x21t
        -0x9t
        -0x52t
        0x7bt
        0x76t
        -0x19t
        0x7at
        -0x67t
        0x10t
        0x2t
        -0x32t
        -0x6et
        -0x47t
        0x48t
        -0x6et
        0x27t
        -0x14t
        0x6ct
        0x2ft
        0x2t
        -0x24t
        0x39t
        -0x4ft
        0x30t
        -0x55t
        0x7bt
        0x4et
        0x61t
        -0x44t
        0x1bt
        0x34t
        0x1ct
        -0x11t
        -0x43t
        0xet
        0xat
        -0x75t
        0x6dt
        0x66t
        -0x40t
        -0x4ct
        0x11t
        -0x53t
        -0x61t
        0x2ft
        0x79t
        0x10t
        0x2bt
        0x4dt
        0x52t
        0x62t
        -0x54t
        0x30t
        -0x44t
        0xbt
        0x2bt
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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    iget-object v1, v2, Lt6/i;->w:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 13
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        -0x40t
        -0x2bt
        -0x7dt
        0x23t
        0x64t
        -0x11t
        -0x65t
        0x57t
        0x6ct
        0x1bt
        0x1t
        0x15t
        -0x40t
        0x3at
        0x11t
        0x4bt
        0x4t
        0x73t
        0x21t
        -0x30t
        0x1dt
        -0x75t
        0x44t
        0x1ct
        0xft
        0x43t
        -0x64t
        -0x19t
        -0x2at
        0x41t
        -0x40t
        -0x6bt
        -0x2at
        0x40t
        0x77t
        0x1t
        0x64t
        0x17t
        0x69t
        -0x7et
        -0x4at
        0x23t
        0x23t
        -0x1bt
        -0x1dt
        -0x70t
        0x1dt
        -0x3bt
        -0x79t
        0x46t
        0x31t
        -0x5bt
        -0x50t
        0xdt
        -0x39t
        0x39t
        0x63t
        -0x35t
        0x38t
        0x4dt
        -0x3bt
        0x4at
        0x79t
        0x3dt
        0xet
    .end array-data
.end method
