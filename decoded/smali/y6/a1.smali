.class public final Ly6/a1;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Ly6/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x45t
        -0x35t
        0x8t
        0x51t
        -0x46t
        -0x7et
        -0x3ft
        -0x5ct
        -0x64t
        -0x67t
        0x21t
        0x6dt
        -0x2bt
        -0x64t
        0x5ct
        0x6ct
        -0x67t
        0x2ft
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Ly6/a1;->w:I

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Ly6/a1;->x:I

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x6bt
        0x65t
        -0x2ct
        0x41t
        -0x2at
        0x20t
        0x17t
        0x55t
        -0x23t
        -0x25t
        0x5at
        -0x5bt
        0x66t
        0x65t
        -0x1ft
        0x53t
        0x7bt
        -0x2t
        -0x80t
        0x6ct
        0x74t
        0x25t
        0x3dt
        0x79t
        0x41t
        0x3ct
        -0x57t
        -0x30t
        0xet
        -0x41t
        0x55t
        0x39t
        -0x58t
        -0x31t
        0x9t
        0x6ft
        0x7et
        0x21t
        0x5et
        0x39t
        -0x78t
        0x32t
        0x7et
        0x75t
        -0x31t
        -0x35t
        0x10t
        -0x77t
        0x11t
        0x7t
        -0x6bt
        -0x15t
        0x67t
        -0x58t
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
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Ly6/a1;->w:I

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 21
    iget v0, v2, Ly6/a1;->x:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 26
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 29
    return-void

    .array-data 1
        0x5ct
        -0x57t
        0x7bt
        0x5t
        0x65t
        0x4t
        0x3t
        0x32t
        0x70t
        -0x49t
        0x11t
        -0xdt
        0x46t
        -0x2ft
        0x34t
    .end array-data
.end method
