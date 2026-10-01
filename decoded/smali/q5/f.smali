.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/f;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x15t
        -0x53t
        -0x25t
        0x41t
        -0x3ct
        -0x4at
        -0x3at
        -0x40t
        0x51t
        0x34t
        -0x7ct
        -0x6dt
        -0x52t
        0x5dt
        -0x39t
        -0x6et
        0x26t
        -0x4at
        0x26t
        0x30t
        0x66t
        0x1at
        -0x46t
        0x49t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lq5/f;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const-string v4, "nas"

    move-object v0, v4

    .line 13
    invoke-static {v1, v0, p1}, Lq5/i;->m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-object v1

    .array-data 1
        -0x7at
        0x75t
        -0x23t
        0x70t
        -0x48t
        0x36t
        0x2bt
        0x66t
        0x55t
        -0x14t
        0x44t
        0x45t
        0xbt
        -0x1bt
        0x25t
        0x3ft
        0xdt
        -0x70t
        0x7bt
        0x74t
        0x60t
        -0x1ft
        0x33t
        -0x12t
        0x39t
        0x35t
    .end array-data
.end method
