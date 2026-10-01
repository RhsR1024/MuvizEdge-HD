.class public final Le5/k2;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/k2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Le5/k2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x5ft
        0x5at
        0x4ft
        0x65t
        -0x31t
        0x76t
        -0x41t
        0x3ct
        0x70t
        0x51t
        -0x78t
        0x15t
        0x58t
        -0x5at
        0x8t
        -0x70t
        0xdt
        0xat
        -0x16t
        0x34t
        -0x40t
        0x5dt
        -0xet
        0x12t
        0x60t
        0xdt
        -0x32t
        -0x6t
        -0x31t
        0x72t
        0x4ft
        0x62t
        -0x47t
        0x4dt
        0x4bt
        -0x3ct
        -0x2ft
        -0x78t
        0x3at
        0x7et
        -0x80t
        -0x18t
        0x36t
        0x17t
        0x9t
        0x7dt
        -0x1dt
        -0x6bt
        0x33t
        0x2t
        -0x4at
        0x15t
        0x2at
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Le5/k2;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x76t
        -0x37t
        -0x4dt
        0x3at
        -0x29t
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
    const/16 v4, 0xf

    move v0, v4

    .line 9
    iget-object v1, v2, Le5/k2;->w:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 17
    return-void

    .array-data 1
        0x46t
        0x20t
        -0x6ft
        0x36t
        -0x5dt
        -0x3dt
        -0x31t
        0x5dt
        -0x2t
        -0x69t
        -0x3ft
        -0x4ct
        0x44t
        0x3ft
        0x22t
        0x1bt
        0x34t
        -0x40t
        -0x1t
        0x14t
        0x4dt
        0x74t
        -0x22t
        -0xct
        0xft
        0x4at
        -0x3et
        -0x6bt
        -0x7et
        -0x2ft
        0x59t
        -0x25t
        0x73t
        -0x5dt
        0x6ft
        -0x27t
        0x1ct
        0x2at
        -0x4bt
        0x5bt
        0x20t
        -0x3ct
        0x12t
        0x4at
        -0x7et
    .end array-data
.end method
