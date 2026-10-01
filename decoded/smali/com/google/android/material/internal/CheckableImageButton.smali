.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lo/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final D:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ls7/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->D:[I

    const/4 v1, 0x4

    .line 10
    return-void

    .array-data 1
        -0x6ft
        0x25t
        0x71t
        0x6ct
        0x30t
        0x30t
        -0x55t
        -0x5ft
        0x4bt
        -0x76t
        -0x77t
        0x30t
        0x71t
        0x30t
        -0x31t
        -0x55t
        -0xdt
        0x31t
        0x3at
        0x52t
        0x69t
        -0x1t
        -0x14t
        0x47t
        0xbt
        -0xct
        -0x47t
        -0x47t
        0x3bt
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f0402ce

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    const/4 v3, 0x4

    .line 10
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v3, 0x3

    .line 12
    new-instance p1, Lcom/google/android/material/datepicker/i;

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x4

    move p2, v3

    .line 15
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 18
    invoke-static {v1, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v3, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        0x75t
        0x65t
        0x18t
        0x2at
        -0x4dt
        0x47t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x7ct
        -0x73t
        -0x5ft
        0x54t
        0x3ft
        -0x53t
        -0x57t
        0x43t
        0x1t
        -0x5et
    .end array-data
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 7
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->D:[I

    const/4 v4, 0x6

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    nop

    .array-data 1
        0x40t
        0x7at
        0x3et
        0x5et
        -0x14t
        0x1et
        -0x60t
        0x33t
        0x43t
        0x11t
        -0x15t
        -0x80t
        0x4ft
        0x62t
        0x3et
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->C:Ls7/a;

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x29t
        -0x7et
        0x2ct
        0x2t
        0xat
        -0x33t
        -0x2at
        0x4ct
        -0x40t
        -0x25t
        -0x31t
        0x28t
        -0x13t
        -0x70t
        0x51t
        0x2dt
        -0x20t
        -0x56t
        0x21t
        0x66t
        -0x6ct
        -0x4t
        0x1t
        -0x1t
        0x74t
        0x70t
        -0xat
        -0x15t
        0x71t
        0x5ft
        0x1dt
        -0x72t
        0x7ct
        -0x13t
        0x54t
        -0x5t
        0x28t
        0x1ct
        0x3at
        0x6ft
        0x26t
        -0x51t
        -0x22t
        0x20t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ls7/b;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Ls7/b;

    const/4 v4, 0x5

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 13
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 16
    iget-boolean p1, p1, Ls7/b;->y:Z

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        0x1bt
        0x70t
        -0x8t
        0x32t
        -0x15t
        -0x7et
        -0x36t
        0x76t
        0xdt
        -0x1et
        -0x3t
        0x2ct
        -0xdt
        0x7ft
        0x7ct
        0x3ct
        -0x38t
        0x30t
        0x7at
        0x76t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Ls7/b;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v4, 0x2

    .line 12
    iput-boolean v0, v1, Ls7/b;->y:Z

    const/4 v5, 0x4

    .line 14
    return-object v1

    .array-data 1
        -0x6t
        -0x13t
        -0xbt
        0x74t
        -0x6ft
        -0x80t
        -0x32t
        0x61t
        0x7ct
        0x4ft
    .end array-data
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x4bt
        -0x9t
        -0x71t
        0x3et
        0x25t
        0x2ft
        0x5at
        0x1t
        0x39t
        -0x1ct
        -0x55t
        0x3at
        0x61t
        -0x48t
        0x70t
        0x54t
        -0x27t
        -0x21t
        0x4t
        0x12t
        -0x6at
        -0x3et
        0x2et
        -0x34t
        -0x72t
        0x1t
        -0x36t
        0x2at
        -0x6ft
        0x12t
        -0x30t
        0x6et
        0x69t
        -0x80t
        0x60t
        -0x79t
        0x3ct
        -0xat
        0x4t
        0x76t
        0x37t
        -0x6t
        -0x6at
        -0x29t
        -0x7t
        0x68t
        0x59t
        0x2dt
        0x18t
        0x35t
        -0x10t
        0x6ct
        -0x24t
        0x31t
        0x69t
        0x63t
        0x45t
        -0x6ft
        0x16t
        -0x6t
        -0x76t
        0x37t
        0x6ct
        -0x3ct
        0x4dt
        0xdt
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->A:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v3, 0x5

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x1

    .line 14
    const/16 v4, 0x800

    move p1, v4

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x4t
        -0x7et
        -0x16t
        0x4et
        0x5ft
        -0x5dt
        0x12t
        0x5at
        0x79t
        -0x6ct
        -0x9t
        0x2dt
        -0x1t
        -0x22t
        -0x6dt
        0x21t
        0x7et
        -0x14t
        0x3ft
        -0x4t
        -0x17t
        -0x2ft
        0x1et
        0x4bt
        0x3et
        0x63t
        0x4at
        -0x15t
        0x78t
        0x5dt
        0x3ct
        0x59t
        0x62t
        0x38t
        0x4dt
        -0x30t
        -0x39t
        0x2bt
        -0x67t
        0x49t
        -0x6ft
        0x71t
        -0x2ct
        -0x46t
        -0x6dt
        0x32t
        -0x7ft
        0x70t
        0x42t
        0xat
        -0x43t
        0x50t
        0x2dt
        0x18t
        -0x64t
        0x7at
        -0x3t
        -0x2ct
        0x60t
        0x26t
        0x6ct
        0x6ft
        -0x67t
        0xct
        0x59t
        0x7bt
        0x70t
        -0x6bt
        0x4bt
        -0x4ft
        -0x31t
        0x62t
        0x6ct
        0x4ft
        0x10t
        0x61t
    .end array-data
.end method

.method public setFocusable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->C:Ls7/a;

    const/4 v3, 0x4

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 14
    invoke-interface {p1}, Ls7/a;->c()V

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x58t
        0x4dt
        -0x1t
        0x5ct
        -0x3at
        0x0t
        -0x15t
        0x41t
        -0x71t
        -0x18t
        -0x5et
        0x1bt
        -0x22t
        0x4dt
        -0x5dt
        0x17t
        0x58t
        0x58t
        0x18t
        -0x1et
        0x40t
        0x57t
        -0xct
        0x79t
        0x70t
        0x5et
        0xat
        0x3at
        0x26t
        0x1t
        -0x10t
        -0x1dt
        0x57t
        -0x24t
        0x15t
        -0x15t
        0x3at
        0x53t
        0x1dt
        0x16t
        -0x2ft
        0x74t
        -0x76t
        -0x6t
        0x5at
        0x22t
        -0x6dt
        0x2t
        0x60t
        0x25t
        -0xft
        0x5at
        -0x58t
        -0x12t
        0x13t
        -0x68t
        0x75t
        0x49t
        0x68t
        -0x73t
        -0x3bt
        -0x69t
        0x48t
        -0x53t
        -0x7at
        -0x62t
        0xat
        0x48t
        -0x20t
        -0x24t
        -0x3t
        0x4at
        -0x65t
        0x52t
        0x5t
        0x3bt
        0x16t
        0x72t
        0x2dt
        0x52t
        -0x6at
        0x7dt
        -0x22t
        0x1dt
        -0x1dt
        -0x13t
        -0x72t
        -0x2at
        0x6ft
        -0x6at
        0x23t
        0x6et
        0x3at
        -0x67t
        0x47t
        -0x4bt
        0x49t
        -0x28t
        0x27t
        -0x33t
        0x5et
        0x47t
    .end array-data
.end method

.method public setOnFocusableChangedListener(Ls7/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->C:Ls7/a;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x58t
        -0x2et
        0x2t
        0x68t
        -0x1ct
        0x23t
        -0x4ft
        0x2bt
        -0x1et
        -0x54t
        0x23t
        0x4ct
        -0x4bt
        -0x5at
        0x18t
        0x17t
        0x13t
        -0x19t
        -0x23t
        -0x12t
        0x5bt
        0x76t
        0x5ct
        0x54t
        0x6t
        -0xdt
        0x45t
        -0x62t
        0x18t
        -0x10t
        0x17t
        0x4t
        0x48t
        0x7at
    .end array-data
.end method

.method public setPressable(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x38t
        0x5at
        0x7et
        -0x7at
        -0x45t
        -0x29t
    .end array-data
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x44t
        -0x60t
        0x54t
        0x7dt
        0xdt
        -0x1at
        0x36t
        0x1et
        -0x80t
        0x38t
        0x21t
        0x7t
        0x6bt
        -0xat
        0x6ct
        -0x2et
        0x58t
        0x27t
        -0x2at
        -0x69t
        0x1ft
        0x4et
        0x45t
        0x42t
        0x3ct
        -0x5bt
        -0xdt
        0x53t
        -0x70t
        0x2dt
        -0x69t
        -0x38t
        0x21t
        0x1ct
        0x4dt
        -0x6ft
        -0x16t
        0x6bt
        -0x61t
    .end array-data
.end method

.method public final toggle()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    const/4 v3, 0x2

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x49t
        -0xct
        0x5bt
        0x38t
        0xft
        -0x7ct
        -0x71t
        0x4at
        -0x7et
        -0x68t
        0x27t
        -0x16t
        -0x15t
        -0x2ft
        -0xat
        -0x5t
        0x71t
        0x74t
        0x51t
        -0x59t
        -0x1dt
        -0x51t
        0x8t
        -0x3ft
        0x1at
        -0x1ct
        0x26t
        -0x46t
        -0x67t
        -0x1bt
        0x6ct
        0x65t
        0x78t
        -0x51t
        0x6ft
        -0x27t
        -0x1t
        -0x7ct
        0x48t
        -0xbt
        0x72t
        -0x75t
    .end array-data
.end method
