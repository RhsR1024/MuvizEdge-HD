.class public final Ly6/b0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Ly6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x14t
        0x47t
        -0x1at
        0x61t
        -0x4ft
        0x6bt
        0x5ct
        0x11t
        0x65t
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p2, v0, Ly6/b0;->w:I

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Ly6/b0;->x:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x2ft
        0xat
        -0x1dt
        0x23t
        -0x60t
        -0x7ft
        0x7t
        0x2ct
        0x21t
        0x35t
        0x11t
        0x11t
        0x6bt
        -0x33t
        -0x4at
        0x12t
        0x30t
        0x49t
        0x37t
        -0x4bt
        -0x74t
        0x36t
        0x3ft
        0x25t
        -0xet
        0x6ct
        0x2at
        0x17t
        0x67t
        0x40t
        0x56t
        -0x46t
        0x77t
        0x3et
        0x5bt
        -0x5at
        -0x1at
        -0xft
        -0xbt
        -0xat
        0x2ft
        0x14t
        -0x1at
        -0x1et
        0x2bt
        0x66t
        -0x6dt
        -0x6et
        -0x64t
        0x72t
        -0x67t
        0x28t
        0x1t
        0x58t
        0x4ct
        -0x25t
        -0x15t
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
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 12
    iget v0, v2, Ly6/b0;->w:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    move v0, v5

    .line 18
    iget-object v1, v2, Ly6/b0;->x:Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 26
    return-void

    .array-data 1
        -0x44t
        0x6ct
        0x25t
        0x3at
        0x74t
        0x39t
        0x58t
        -0x31t
        -0x1ct
        -0x3dt
        0x16t
        0x78t
        0x2t
        -0x42t
        -0x4at
    .end array-data
.end method
