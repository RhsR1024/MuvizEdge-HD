.class public final Ln/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm/b;


# instance fields
.field public final w:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Ln/o;->w:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x44t
        -0x64t
        -0x75t
        0x1bt
        -0x7t
        0x26t
        0x56t
        -0x7ft
        0x30t
        -0x3at
        0x73t
        -0x68t
        0x5ft
        -0x3bt
        -0x30t
        0x55t
        -0x3et
        0x57t
        -0x55t
        0x3bt
        0x1ft
        -0x5bt
        0x43t
        -0x30t
        0x33t
        -0x35t
        0x7ft
        -0x44t
        0x5at
        -0x34t
        -0x49t
        0xet
        -0x66t
        -0x28t
        0x55t
    .end array-data
.end method
