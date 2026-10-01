.class public final Ly6/n;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Lcom/google/android/gms/wearable/AppTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Ly6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0xbt
        -0xct
        -0x14t
        -0x8t
        0x2t
        0x4dt
        -0x6bt
        -0x76t
        -0x1bt
        -0x7bt
        -0x70t
        -0x5dt
        0x7bt
        0x4ft
        0x44t
        0x3t
        -0x3dt
        -0x4et
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/AppTheme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Ly6/n;->w:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ly6/n;->x:Lcom/google/android/gms/wearable/AppTheme;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x9t
        -0x1ft
        0x16t
        0x77t
        -0x31t
        -0x80t
        0x9t
        0x49t
        -0x48t
        0x38t
        0x17t
        0x44t
        0x79t
        -0x2t
        -0x46t
        0x17t
        0x6ft
        0x65t
        -0x3at
        -0x61t
        0x38t
        0x74t
        0x5t
        0x1ft
        0x3dt
        0x1ft
        0x15t
        0x2t
        0x4t
        0x44t
        -0x2ft
        -0x8t
        -0x6bt
        0x5dt
        0x9t
        0x25t
        -0x71t
        0x16t
        0x75t
        -0x6dt
        0x22t
        -0x55t
        0x5ct
        0x52t
        -0x5at
        0x37t
        0x7et
        0x21t
        -0x38t
        0x58t
        0x7t
        0x4ct
        -0x5bt
        -0x7et
        0x3bt
        0xdt
        0x3at
        0x3et
        -0x17t
        0x16t
        -0x58t
        0x49t
        0x3at
        0xet
        -0x12t
        0x6ct
        0x68t
        -0x64t
        0x43t
        0x68t
        0x2ct
        -0x5dt
        0x37t
        -0x40t
        0x7dt
        0x51t
        0x7at
        0x2ct
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

    const/4 v5, 0x4

    .line 12
    iget v1, v3, Ly6/n;->w:I

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/n;->x:Lcom/google/android/gms/wearable/AppTheme;

    const/4 v5, 0x5

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 26
    return-void

    .array-data 1
        -0x36t
        -0x43t
        -0x4at
        0x2t
        0x4ft
        0x1ct
        0x18t
        0xft
        0x11t
    .end array-data
.end method
