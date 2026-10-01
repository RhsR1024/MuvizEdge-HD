.class public final La6/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La6/c;


# instance fields
.field public final synthetic a:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/q;->a:La6/f;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x27t
        -0x59t
        -0x33t
        0x1ft
        0x7ft
        -0x15t
        -0x59t
        0xft
        0x7at
        0x20t
        0x7at
        0xdt
        0x31t
        -0x44t
        0x62t
        0x62t
        -0x18t
        0x62t
        0x72t
        -0x2dt
        0x29t
        0x59t
        -0x49t
        -0x52t
        0x6et
        0x60t
        0x62t
        -0x21t
        0xct
        -0x71t
        0x5dt
        0x72t
        0x18t
        0x32t
        -0x54t
        0x43t
        0x4t
        -0x43t
        0xat
        -0x6bt
        -0x75t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/q;->a:La6/f;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void

    nop

    .array-data 1
        -0x7dt
        0x66t
        -0x65t
        0x76t
        0x2at
        -0x18t
        0x4ct
        -0x33t
        0x21t
        -0x52t
        0x36t
        0x30t
        -0xbt
        -0x7t
        -0x65t
        0x62t
        -0x1at
        0x6et
        0x14t
        0x22t
        0x42t
        0x47t
        -0x14t
        0x23t
        0x7et
        -0x3at
        0x7bt
        0xdt
        -0xdt
        -0x8t
        -0x45t
        0x3et
        -0x35t
        0x71t
        0x57t
    .end array-data
.end method
