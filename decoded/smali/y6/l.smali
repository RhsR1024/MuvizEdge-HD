.class public final Ly6/l;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Ly6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x33t
        -0x63t
        0x1at
        0x4at
        -0x7ft
        0x3bt
        -0x2ct
        0x26t
        0x73t
        -0x37t
        0x1ct
        0x30t
        -0x1ft
        -0x1et
        0x6t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Ly6/l;->w:[B

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x7at
        -0x5et
        -0x35t
        0x2ft
        -0x21t
        0x19t
        -0x6ft
        0x2et
        -0x15t
        -0x2t
        0x2bt
        -0x20t
        0x60t
        -0xbt
        0x44t
        -0x41t
        0x2bt
        0x15t
        -0x36t
        -0x7bt
        -0x5bt
        0x2ct
        0x2ct
        0x76t
        0x62t
        0x13t
        -0x18t
        -0x4bt
        0x56t
        0x3dt
        -0x25t
        0x15t
        -0x6t
        -0x68t
        -0x7dt
        -0x38t
        -0x79t
        0x7t
        0x26t
        -0x6ct
        0x2ft
        -0x66t
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
    iget-object v0, v2, Ly6/l;->w:[B

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, [B

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-static {p1, v1, v0}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v4, 0x4

    .line 19
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        0x39t
        0x6t
        0x74t
        0x3ft
        -0x70t
        -0x1at
        0x28t
        -0x20t
        0x77t
        -0x7ft
        0xet
        0x7et
        0x4t
        0x22t
        0x57t
        -0x22t
        0x2dt
        0x63t
        0x5dt
        0x27t
        -0x4dt
        0x6bt
        -0x9t
        0x35t
        -0x4dt
        -0x63t
        -0x4et
        0x56t
        0x48t
        -0x22t
    .end array-data
.end method
