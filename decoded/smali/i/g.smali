.class public final Li/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li/g;->a:Li/h;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x7et
        0x29t
        -0x43t
        0x5bt
        -0x72t
        0x0t
        0x57t
        0x20t
        -0x7at
        -0x35t
        0x7at
        0x2ft
        -0x2ft
        -0xat
        0x49t
        0xat
        0x4ct
        -0x1t
        -0x6et
        -0xet
        0x3at
        0x7t
        -0x7at
        0x25t
        0x7bt
        0x5dt
        -0x17t
        -0x22t
        0x4et
        0x37t
        -0x7dt
        -0xdt
        -0x6ct
        0x48t
        -0xbt
        0x3t
        0x5t
        0x4dt
        0x9t
        -0x10t
        -0x37t
        0x27t
        0x35t
        0x5bt
        -0xat
        0x23t
        0x2ct
        0x4t
        0x64t
        0x46t
        0x3t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final a(Ld/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Li/g;->a:Li/h;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Li/h;->m()Li/m;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Li/m;->a()V

    const/4 v4, 0x1

    .line 10
    iget-object p1, p1, Ld/o;->z:Lh3/h;

    const/4 v5, 0x7

    .line 12
    iget-object p1, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast p1, Lh3/d;

    const/4 v5, 0x3

    .line 16
    const-string v4, "androidx:appcompat"

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0}, Li/m;->c()V

    const/4 v5, 0x1

    .line 24
    return-void

    nop

    .array-data 1
        0x6ct
        -0x21t
        0x22t
        0x74t
        0x7dt
        0xdt
        0x68t
    .end array-data
.end method
