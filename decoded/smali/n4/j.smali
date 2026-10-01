.class public final Ln4/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lpb/a;

.field public B:Lpb/a;

.field public w:Lpb/a;

.field public x:Lp4/c;

.field public y:Lpb/a;

.field public z:Lt0/b;


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln4/j;->A:Lpb/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lu4/d;

    const/4 v3, 0x5

    .line 9
    check-cast v0, Lu4/i;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Lu4/i;->close()V

    const/4 v4, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        0x11t
        0x51t
        -0x2t
        0x65t
        -0x62t
        0xet
        -0x16t
        -0x61t
        0x6ft
        0x48t
        0x37t
        0x59t
        -0x60t
        0x24t
        0x0t
        0x7dt
        -0x51t
        0x3et
        0x55t
        0x52t
    .end array-data
.end method
