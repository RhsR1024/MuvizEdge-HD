.class public final Ly6/y;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:[Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x10

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    sput-object v0, Ly6/y;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x7bt
        0x5dt
        0x52t
        0x10t
        0x6at
        0x38t
        -0x72t
        0x6dt
        0x54t
        -0x1at
        0x6dt
        0x2at
        -0x1t
        -0x4dt
        0x69t
        -0x32t
        0x65t
        0x1ft
        -0x2et
        -0x43t
        0x11t
        -0x10t
        -0x3bt
        -0x7dt
        0x7et
        0x69t
        0x7et
        0x48t
        0x42t
        0x64t
        -0x5bt
        -0x54t
        0x7bt
        0x4ct
        0xat
        0x8t
        -0x47t
        0x25t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Ly6/y;->w:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ly6/y;->x:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        0x59t
        -0x36t
        -0x57t
        0x20t
        0x4dt
        0x6t
        0x5et
        0x7ft
        -0x47t
        -0x37t
        -0x49t
        0xdt
        -0x1at
        0x6at
        0x3dt
        -0x74t
        -0x29t
        -0x71t
        0x3ft
        -0x6t
        0x77t
        -0x16t
        0x2ft
        0x19t
        0x2ft
        -0xbt
        0x42t
        0x1ft
        0x67t
        -0x24t
        0x5ct
        0x33t
        0x3at
        0x69t
        0x4ct
        -0x12t
        -0x3bt
        0x5at
        0x4bt
        -0x53t
        -0x65t
        0x7dt
        0x27t
        -0x37t
        -0x12t
        0x65t
        0x4dt
        -0x2ct
        0x44t
        0x2et
        0x4et
        -0x62t
        -0x14t
        0x1t
        -0x1ct
        -0x5ft
        -0x1bt
        0x6at
        -0x48t
        0x7ct
        0x6ct
        0x6ft
        -0x5bt
        0x4ct
        0x5ft
        0x22t
        0x1ct
        -0x66t
        0x52t
        -0x7dt
        0x6ft
        0x50t
        0x23t
        0x2ct
        0x5ft
        0x36t
        -0x73t
        0x9t
        -0x4at
        0x28t
        0x58t
        -0x1t
        0x5t
        0x51t
        -0x5at
        0x22t
        0x5at
        0x3dt
        -0x7et
        0x72t
        0x74t
        0x4ct
        0x68t
        -0x26t
        -0x46t
        -0x1et
        0x22t
        0x4ct
        0x5at
        0x28t
        0x4at
        -0x42t
        0xct
        0x45t
        -0x6t
        0x15t
        0x1et
        -0x6ct
        -0x3t
        -0x3et
        0x4dt
        -0x6t
        -0xet
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 12
    iget v1, v3, Ly6/y;->w:I

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/y;->x:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x7

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 26
    return-void

    .array-data 1
        0x25t
        -0x77t
        -0x6ct
        0x6ct
        -0x7bt
        -0x3bt
        -0x4t
        0x34t
        -0x42t
        -0x57t
        0x5bt
        0x31t
        -0x31t
        -0x5ft
        -0x8t
        0x2ct
        -0xbt
        -0x6bt
        0x16t
        0x68t
        0x60t
        0x5bt
        0x62t
        -0x9t
        0x53t
        0x59t
        -0x6t
        0x48t
        0x7dt
        -0x6bt
        0xet
        0x2bt
        0x57t
        0x9t
        -0x40t
        0xat
        0x57t
        0x23t
        -0x68t
        -0x3at
        0x7at
        0x73t
        -0x32t
        -0x2bt
        0x44t
        0x47t
        0x4ft
        -0x45t
        -0x42t
        0x4at
        -0x69t
        -0x3dt
        -0x1ct
        0x59t
        0xet
        -0x2et
        0x67t
        -0x73t
        0x1ct
        0x4at
        -0x18t
        0x13t
        0x16t
        -0x1ct
        0x3et
        -0x59t
        0x4dt
        0x1ft
    .end array-data
.end method
