.class public final synthetic Ld4/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Ld4/q;


# direct methods
.method public synthetic constructor <init>(Ld4/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/o;->w:Ld4/q;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x37t
        -0x41t
        -0x2ft
        0x79t
        -0x45t
        0x14t
        0x48t
        0xct
        0x4ct
        0x7bt
        0x68t
        0x64t
        -0x4at
        -0x5ft
        -0x5at
        0x62t
        0x2dt
        0x61t
        -0x5et
        -0x5dt
        0x78t
        0x57t
        0x30t
        0x54t
        0xdt
        0x48t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->c0:I

    const/4 v2, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 5
    sget-object p1, Ld4/p;->w:Ld4/p;

    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x6

    sget-object p1, Ld4/p;->x:Ld4/p;

    const/4 v2, 0x5

    .line 10
    :goto_0
    iget-object p2, v0, Ld4/o;->w:Ld4/q;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p2, p1}, Ld4/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .array-data 1
        -0x14t
        0x11t
        0x27t
        0x2ft
        -0x78t
        0x1at
        0x76t
        -0x17t
        0x3ct
        -0x5ft
        0x3et
        -0x1dt
        -0x5dt
        -0x58t
        -0x57t
        0x4bt
        0x79t
        0x6at
        -0x42t
        0x51t
        0x1dt
        -0x11t
        -0x1t
        0x18t
        0x37t
        -0x1t
        -0x67t
        -0x1dt
    .end array-data
.end method
