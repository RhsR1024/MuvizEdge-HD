.class public final Ly6/x0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ly6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/r0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Ly6/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x5at
        0x1ct
        -0x67t
        0x7t
        -0x79t
        0x2bt
        -0x64t
        0xet
        0x44t
        0x6ft
        -0x3ct
        0x42t
        -0x29t
        0x61t
        0x6bt
        -0x33t
        -0x77t
        -0x48t
        0x66t
        -0x4t
        -0x3bt
        -0x52t
        0x7at
        0x5ct
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(ILy6/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Ly6/x0;->w:I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Ly6/x0;->x:Ly6/j;

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0xct
        0x50t
        0x61t
        0x4ct
        0x1bt
        0x56t
        0x54t
        0x72t
        -0x62t
        -0x2at
        -0x11t
        0x3at
        0x5at
        0x2t
        -0x25t
        0xdt
        0x64t
        -0x58t
        -0x56t
        0x28t
        0x43t
        0x35t
        0x55t
        0x27t
        0x67t
        -0x27t
        0x16t
        -0x6ft
        0x39t
        0x22t
        -0x31t
        -0x12t
        0x74t
        0x24t
        0x34t
        -0x77t
        -0x36t
        0x75t
        0xft
        0x5ft
        0x17t
        0x7bt
        -0x49t
        0x6ct
        -0x7t
        0x7t
        0x4ct
        -0x16t
        0x34t
        0x41t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 12
    iget v1, v3, Ly6/x0;->w:I

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/x0;->x:Ly6/j;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x4

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 26
    return-void

    .array-data 1
        -0x32t
        -0x52t
        -0x77t
        0x38t
        -0x6at
        -0x16t
        0x4ct
        0x46t
        0x4et
        -0x45t
        0x52t
        0xft
        0x78t
        -0x4dt
        -0x4ct
        -0x35t
        -0x1et
        0x7t
        -0x4et
        0x31t
        0x4dt
        0x75t
        0x6ft
        -0xet
        0x6dt
        0x28t
        0x2et
        -0x4bt
    .end array-data
.end method
