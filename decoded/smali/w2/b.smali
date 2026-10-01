.class public abstract Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "*"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    const-string v1, ""

    move-object v0, v1

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x3t
        0x31t
        0x30t
        -0x24t
        0x22t
        0x5at
        0x4et
        0x6ct
        -0x12t
        0x6ct
        0x53t
        0x6bt
        -0x6t
        0x1at
        -0x54t
        0x63t
        -0x2et
        -0x1t
        0x5dt
        -0x2dt
        0xft
        -0x12t
        0xft
        -0x3bt
        0x4ct
        -0x23t
    .end array-data
.end method

.method public static a(Landroid/webkit/WebView;)Lr0/f;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lr0/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lx2/m;->a:Lx2/n;

    const/4 v4, 0x4

    .line 5
    invoke-interface {v1, v2}, Lx2/n;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const/16 v4, 0x9

    move v1, v4

    .line 11
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 14
    return-object v0

    nop

    .array-data 1
        0x6bt
        0x44t
        -0x6dt
        0x13t
        0x20t
        0x60t
        0x40t
        0x71t
        -0x66t
        0x3ct
        -0x5ct
        0x66t
        0x12t
        0x4t
        0x6at
        0x1t
        0x55t
        -0x3t
        0x18t
        0x60t
        0x10t
        0x5ct
        -0x9t
        0x38t
        -0x3ct
        -0x79t
        -0xct
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lx2/l;->e:Lx2/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lx2/c;->b()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 9
    sget-object v0, Lx2/m;->a:Lx2/n;

    const/4 v2, 0x2

    .line 11
    invoke-interface {v0}, Lx2/n;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 18
    move-result-object v1

    move-object v0, v1

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x2et
        0x6bt
        0x49t
        0x3bt
        0x8t
        0x28t
        0x26t
        0x31t
        -0x4dt
        0x33t
        0x1t
        0x6dt
        0x5et
        0x2ct
        -0x2et
        0x6at
        0x21t
        0x14t
        0x44t
        0x2at
        0x3et
        -0x1ft
        -0x6ft
        -0x64t
        0x33t
        -0x77t
        -0x20t
        -0xft
        0x73t
        -0x10t
        0x44t
        0x2bt
        0x68t
        0x0t
    .end array-data
.end method
