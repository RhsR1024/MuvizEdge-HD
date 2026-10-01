.class public final Ly6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final w:Landroid/os/IBinder;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly6/m0;->w:Landroid/os/IBinder;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Ly6/m0;->x:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x3dt
        -0x1at
        0x3at
        0x7dt
        0x47t
        0x57t
        0x21t
        -0x5at
        0x26t
        -0x5bt
        0x57t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly6/m0;->w:Landroid/os/IBinder;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x34t
        0x54t
        -0x51t
        0x3et
        0x1at
        0x75t
        -0x4dt
        0x42t
        -0x69t
        -0x2ft
        0x3at
        0x5ft
        0x21t
        -0xet
        0x0t
        0x4dt
        -0x1et
    .end array-data
.end method
