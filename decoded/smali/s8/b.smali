.class public final Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls8/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final w:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls8/b;->w:Landroid/os/IBinder;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x1t
        0x47t
        0x49t
        0x6et
        -0x6bt
        -0x49t
        0x42t
        0x18t
        0x28t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/b;->w:Landroid/os/IBinder;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x38t
        0x51t
        -0x5bt
        0x16t
        -0x35t
        0x30t
        0x1ft
        0x40t
        0x6ct
        -0x71t
        -0x4et
        0x77t
        0x7dt
        0x78t
        0x7t
        0x1et
        0x52t
        -0x57t
        0x3et
        -0x20t
        0x21t
        0x41t
        0x34t
        -0x62t
        0x4dt
        0x3ct
    .end array-data
.end method
