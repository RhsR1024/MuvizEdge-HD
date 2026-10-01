.class public final synthetic Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/material/datepicker/r;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x2

    .line 6
    iput p3, v0, Lcom/google/android/material/datepicker/r;->x:I

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x9t
        -0x51t
        0x29t
        0x73t
        0x1et
        -0x41t
        0x71t
        0xet
        -0x63t
        0x7ct
        0xet
        0x45t
        0x10t
        -0xbt
        0x6ct
        0x46t
        0x75t
        -0x7ft
        0x10t
        -0x77t
        0x19t
        0xat
        -0xet
        0x4t
        0x18t
        0x20t
        0x24t
        0x28t
        -0x50t
        0x23t
        -0x5et
        0x62t
        0x1ct
        0x31t
        -0x3t
        -0x6at
        -0x76t
        0x13t
        0x6at
        -0x1at
        -0x6t
        -0x26t
        0x6t
        0x34t
        -0x4ft
        -0x33t
        0x3t
        0xdt
        0x5ct
        -0x71t
        0xat
        0x2t
        -0x63t
        0x37t
        0x70t
        0xct
        -0x3at
        0x19t
        0x4ct
        0x1et
        0x24t
        -0x52t
        -0x73t
        0x20t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/r;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 9
    iget v1, v5, Lcom/google/android/material/datepicker/r;->x:I

    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    const/4 v7, -0x1

    move v4, v7

    .line 19
    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->f()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/q;->b(I)I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-ne v1, v4, :cond_1

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->f()I

    .line 35
    move-result v8

    move v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    sub-int/2addr v1, v3

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/q;->a(I)I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-ne v1, v4, :cond_1

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 51
    move-result v8

    move v1, v8

    .line 52
    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v8, 0x2

    .line 55
    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x1bt
        -0x3ct
        0x14t
        0x54t
        -0x29t
        0x57t
        0x0t
        0x6et
        0x65t
        0x5dt
        -0x6at
        0x24t
        0x31t
        0x59t
        0x1at
        0x46t
        -0xft
        -0x15t
        0x3bt
        0x70t
        -0xbt
        0x7at
        0x35t
        0x43t
        -0x4ft
        -0x5dt
        0x68t
        -0xft
        -0x5et
        -0x33t
        -0x58t
        0x31t
        -0x15t
        0x30t
        -0x69t
        0x43t
        0x17t
        0x2at
        -0x1at
        0x28t
        0x34t
        0x67t
        -0x58t
        -0x32t
        -0x61t
        0x1bt
        -0x43t
        0x59t
        0x11t
        0x46t
        0x1et
        -0x54t
        0x9t
        0x66t
        0x57t
        -0x3t
        -0x78t
        0x1at
        0x3ct
        0x45t
        0x49t
        0x42t
        -0x37t
        0x24t
        0x9t
        0x4et
        -0x1at
        0x3bt
        0x43t
        0x38t
        0x1dt
        0x66t
        0x4at
        0x57t
        -0x5dt
        0x41t
        -0x67t
        -0x6bt
        0x4ct
        0x2ct
        0x14t
        -0x3bt
        0x61t
        0x40t
        0x19t
        -0x1ct
        0x46t
        0x41t
        0x38t
        -0x65t
        0x3et
        0x78t
        -0x31t
        -0x6bt
        -0x18t
    .end array-data
.end method
